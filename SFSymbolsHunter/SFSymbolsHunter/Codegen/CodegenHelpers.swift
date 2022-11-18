//
//  CodegenHelpers.swift
//  SFSymbolsHunter
//
//  Created by Eskil Gjerde Sviggum on 02/11/2022.
//

import Foundation

struct CodegenHelpers {
    static func isReserved(_ text: String) -> Bool {
        let reservedKeys = ["repeat", "subscript", "return", "case", "extension", "Type", "in", "switch"]
        return reservedKeys.contains(text)
    }
    
    static func substitution(for text: String) -> [String]? {
        let reserved = [
            "image": ["x_image", "_image"]
        ]
        
        return reserved[text]
    }
    
    static func requiresToBeDefinedInStruct(for text: String) -> Bool {
        let reserved = Set(["fill"])
        
        return reserved.contains(text)
    }

    static func serializeKey(_ text: String?, checkReservedKeywords: Bool = true) -> [String] {
        guard let text = text else {
            return []
        }
        
        guard let firstCharacter = text.first else {
            return [text]
        }

        if firstCharacter.isNumber {
            return ["x\(text)", "_\(text)"]
        }
        
        if let substitution = substitution(for: text) {
            return substitution
        }
        
        if checkReservedKeywords && isReserved(text) {
            return ["`\(text)`"]
        }
        
        return [text]
    }

    static func recurseCodegen(codegen: Codegen, dictionary: [String: Any], key: String? = nil, ignoringSymbols: Bool) {
        var keys = dictionary.keys.sorted()
        
        let defineInStruct = requiresToBeDefinedInStruct(for: key ?? "")
        let shouldWriteSymbols = (defineInStruct && ignoringSymbols) || (!defineInStruct && !ignoringSymbols)
        
        let serializedKeys = serializeKey(key)
        
        keys.removeFirst(where: { $0 == kNamespaceDictionaryValuesKey })
        
        if serializedKeys.isEmpty {
            if shouldWriteSymbols,
                let symbol = dictionary[kNamespaceDictionaryValuesKey] as? Symbol {
                
                let line = symbol.codegenStaticVariable
                codegen.add(line: line)
            }
            
            keys.forEach {
                codegenRecurse(codegen: codegen, dictionary: dictionary, key: $0, ignoringSymbols: ignoringSymbols)
            }
            
            return
        }
        
        serializedKeys.forEach { key in
            codegen.openStructure(named: key)
            
            if shouldWriteSymbols,
               let symbol = dictionary[kNamespaceDictionaryValuesKey] as? Symbol {
                symbol.codegenWhenOnlyStaticVariable(codegen: codegen)
            }
            
            keys.forEach {
                codegenRecurse(codegen: codegen, dictionary: dictionary, key: $0, ignoringSymbols: ignoringSymbols)
            }
            
            codegen.closeStructure()
        }
    }

    static func codegenRecurse(codegen: Codegen, dictionary: [String: Any], key: String? = nil, ignoringSymbols: Bool = false) {
            guard let key else {
                recurseCodegen(codegen: codegen, dictionary: dictionary, ignoringSymbols: ignoringSymbols)
                return
            }
            
            guard let subdictionary = dictionary[key] as? [String: Any] else {
                print("\(key) is not a dictionary. Its value is \(dictionary[key] ?? "--")")
                return
            }
            
            recurseCodegen(codegen: codegen, dictionary: subdictionary, key: key, ignoringSymbols: ignoringSymbols)
    }
    
    static func makeStructureOutline(codegen: Codegen, title: String, fromGroupedNamespacedSymbols groupedNamespacedSymbols: [Dictionary<String, [String:Any]>.Element], yearsToRelease: [String: Release]) {
        for group in groupedNamespacedSymbols {
            let year = group.key
            let namespacedSymbols = group.value
            
            guard let release = yearsToRelease[year] else {
                continue
            }
            
            codegen.openStructure(named: title, availability: release.codegenSwiftAvailability)
            
            codegenRecurse(codegen: codegen, dictionary: namespacedSymbols, ignoringSymbols: true)
            
            codegen.closeStructure()
        }
    }

    static func codegen(title: String, fromGroupedNamespacedSymbols groupedNamespacedSymbols: [String: [String:Any]], yearsToRelease: [String: Release]) -> [String] {
        let codegen = Codegen()
        let groupedNamespacedSymbols = groupedNamespacedSymbols.sorted(by: { $0.key < $1.key })
        
        makeStructureOutline(
            codegen: codegen,
            title: title,
            fromGroupedNamespacedSymbols: groupedNamespacedSymbols,
            yearsToRelease: yearsToRelease
        )
        
        ProgressLogger.shared.log("Made structs")
        
        for group in groupedNamespacedSymbols {
            let year = group.key
            let namespacedSymbols = group.value
            
            guard let release = yearsToRelease[year] else {
                continue
            }
            
            codegen.openStructure(named: title, availability: release.codegenSwiftAvailability)
            
            codegenRecurse(codegen: codegen, dictionary: namespacedSymbols)
            
            codegen.closeStructure()
            
            ProgressLogger.shared.log("Generated extension for \(year)")
        }
        
        ProgressLogger.shared.log("Made extensions")
        
        return codegen.getCode()
    }
}

func tab(level: Int) -> String {
    if level <= 0 { return "" }
    return (0..<4 * level)
        .map { _ in " " }
        .joined()
}

func addLine(_ line: String, with tabLevel: Int, to result: inout String) {
    let tab = tab(level: tabLevel)
    let line = line.replacingOccurrences(of: "\n", with: "\n\(tab)")
    result += "\(tab)\(line)\n"
}

