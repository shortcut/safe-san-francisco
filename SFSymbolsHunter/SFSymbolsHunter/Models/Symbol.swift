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
        let lines = template.split(separator: "\n", omittingEmptySubsequences: false)
        for line in lines {
            codegen.add(line: String(line))
        }
    }
    
    func namespacedNameForImage(withTitle title: String) -> String {
        let nameComponents = name
            .split(separator: ".")
            .map { CodegenHelpers.serializeKey(String($0), checkReservedKeywords: false) }
        return "\(title).\(nameComponents.joined(separator: ".")).image()"
    }
}
