//
//  ExtensionCodegen.swift
//  SFSymbolsHunter
//
//  Created by Eskil Gjerde Sviggum on 02/11/2022.
//

import Foundation

final class ExtensionCodegen: CodegenProtocol {
    
    private var lines = [String]()
    private var name: String
    private(set) var availability: String?
    private var children: [StructCodegen] = []
    private var isEmpty: Bool {
        children.isEmpty && lines.isEmpty
    }
    
    private init(name: String, availability: String?) {
        self.name = name
        self.availability = availability
    }
    
    static func open(name: String, availability: String?) -> Self {
        let codegen = ExtensionCodegen(name: name, availability: availability)
        return codegen as! Self
    }
    
    func add(line: String) {
        lines.append(line)
    }
    
    func add(child: StructCodegen) {
        self.children.append(child)
    }
    
    func render(tabLevel: Int = 0) -> String {
        if isEmpty {
            return ""
        }
        
        var result = ""
        
        if let availability {
            addLine(availability, with: tabLevel, to: &result)
        }
        
        addLine("extension \(name) {", with: tabLevel, to: &result)
        
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
