//
//  Symbol.swift
//  SFSymbolsHunter
//
//  Created by Eskil Gjerde Sviggum on 02/11/2022.
//

import Foundation

struct Symbol: CustomStringConvertible {
    let name: String
    let release: Release
    let year: String

    var description: String {
        "[\(name)] @ \(year)"
    }
    
    var codegenStaticVariable: String {
        guard let symbolName = name.split(separator: ".").last else {
            return ""
        }
        
        let declaration = "public static let \(CodegenHelpers.serializeKey(String(symbolName))) = SFSymbolReference(named: \"\(name)\")"
        return declaration
    }
    
    func codegenWhenOnlyStaticVariable(codegen: Codegen) {
        let template = imageTemplate.replacingOccurrences(of: "%@", with: self.name)
        codegen.add(line: template)
    }
    
    func namespacedNameForImage(withTitle title: String) -> [String] {
        let namesComponents = name
            .split(separator: ".")
            .map { CodegenHelpers.serializeKey(String($0), checkReservedKeywords: false) }
        var heads = namesComponents
        var names = heads.removeLast()
        
        for head in heads.reversed() {
            var newNames = [String]()
            for name in names {
                for component in head {
                    let entry = "\(component).\(name)"
                    newNames.append(entry)
                }
            }
            names = newNames
        }
        
        return names.map { "\(title).\($0).image()" }
    }
}
