//
//  StructCodegen.swift
//  SFSymbolsHunter
//
//  Created by Eskil Gjerde Sviggum on 02/11/2022.
//

import Foundation

final class StructCodegen: CodegenProtocol {
    
    private var lines = [String]()
    private var name: String
    var availability: String?
    private var children: [StructCodegen] = []
    
    private init(name: String, availability: String?) {
        self.name = name
        self.availability = availability
    }
    
    static func open(name: String, availability: String?) -> Self {
        let codegen = StructCodegen(name: name, availability: availability)
        codegen.add(line: "private init() {}")
        return codegen as! Self
    }
    
    func add(line: String) {
        lines.append(line)
    }
    
    func add(child: StructCodegen) {
        self.children.append(child)
    }
    
    func render(tabLevel: Int = 0) -> String {
        var result = ""
        
        addLine("public struct \(name) {", with: tabLevel, to: &result)
        
        for child in children {
            let childResult = child.render(tabLevel: tabLevel + 1)
            result += childResult
        }
        
        for line in lines {
            addLine(line, with: tabLevel + 1, to: &result)
        }
        
        addLine("}\n", with: tabLevel, to: &result)
        
        return result
    }
}
