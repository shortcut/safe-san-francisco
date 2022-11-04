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
    
    static func substitution(for text: String) -> String? {
        let reserved = [
            "image": "_image"
        ]
        
        return reserved[text]
    }

    static func serializeKey(_ text: String, isStructName: Bool = false) -> String {
        guard let firstCharacter = text.first else {
            return text
        }

        if firstCharacter.isNumber {
            return isStructName
                ? "__\(text)"
                : "_\(text)"
        }
        
        if isReserved(text) {
            return "`\(text)`"
        }
        
        if let substitution = substitution(for: text) {
            return substitution
        }
        
        return text
    }

    static func recurseCodegen(codegen: Codegen, dictionary: [String: Any], key: String? = nil) {
        
        var keys = dictionary.keys.sorted()
        
        if let key {
            codegen.openStructure(named: serializeKey(key))
        }
        
        if let symbol = dictionary[kNamespaceDictionaryValuesKey] as? Symbol {
            if key == nil {
                let line = symbol.codegenStaticVariable
                codegen.add(line: line)
            } else {
                symbol.codegenWhenOnlyStaticVariable(codegen: codegen)
            }
            
            keys.removeAll(where: { $0 == kNamespaceDictionaryValuesKey })
        }
        
        keys.forEach {
            codegenRecurse(codegen: codegen, dictionary: dictionary, key: $0)
        }
        
        if key != nil {
            codegen.closeStructure()
        }
    }

    static func codegenRecurse(codegen: Codegen, dictionary: [String: Any], key: String? = nil) {
            guard let key else {
                recurseCodegen(codegen: codegen, dictionary: dictionary)
                return
            }
            
            guard let subdictionary = dictionary[key] as? [String: Any] else {
                print("\(key) is not a dictionary. Its value is \(dictionary[key] ?? "--")")
                return
            }
            
            recurseCodegen(codegen: codegen, dictionary: subdictionary, key: key)
    }

    static func codegen(title: String, fromGroupedNamespacedSymbols groupedNamespacedSymbols: [String: [String:Any]], yearsToRelease: [String: Release]) -> [String] {
        let codegen = Codegen()
        let groupedNamespacedSymbols = groupedNamespacedSymbols.sorted(by: { $0.key < $1.key })
        
        for group in groupedNamespacedSymbols {
            let year = group.key
            let namespacedSymbols = group.value
            
            guard let release = yearsToRelease[year] else {
                continue
            }
            
            codegen.openStructure(named: title, availability: release.codegenSwiftAvailability)
            
            codegenRecurse(codegen: codegen, dictionary: namespacedSymbols)
            
            codegen.closeStructure()
        }
        
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
    result += "\(tab)\(line)\n"
}
