//
//  Codegen.swift
//  SFSymbolsHunter
//
//  Created by Eskil Gjerde Sviggum on 02/11/2022.
//

import Foundation

final class Codegen {
    
    private var definedStructures = Set<String>()
    private var currentStructurePath = [String]()
    private var codegenTypes = [CodegenProtocol]()
    private var heads = [CodegenProtocol]()
    
    private var currentDottedStructurePath: String {
        currentStructurePath.joined(separator: ".")
    }
    
    func openStructure(named name: String, availability: String? = nil) {
        currentStructurePath.append(name)
        let isExtension = definedStructures.contains(currentDottedStructurePath)
        definedStructures.insert(currentDottedStructurePath)
        
        if isExtension {
            let availabilityAtPath = availability ?? heads.last?.availability
            let extensionCodegen = ExtensionCodegen.open(name: currentDottedStructurePath, availability: availabilityAtPath)
            codegenTypes.append(extensionCodegen)
            heads.append(extensionCodegen)
        } else {
            let structCodegen = StructCodegen.open(name: name, availability: availability)
            if let head = heads.last {
                if availability == nil,
                   let availability = head.availability {
                    structCodegen.availability = availability
                }
                
                head.add(child: structCodegen)
            } else {
                codegenTypes.append(structCodegen)
            }
            heads.append(structCodegen)
        }
    }
    
    func closeStructure() {
        heads.removeLast()
        currentStructurePath.removeLast()
    }
    
    func add(line: String) {
        guard let head = heads.last else {
            return
        }
        
        head.add(line: line)
    }
    
    func getCode(linecountThreshold: Int = 30_000) -> [String] {
        var files = [String]()
        
        var result = ""
        var numLines = 0
        codegenTypes.enumerated().forEach { i, codegen in
            let code = codegen.render(tabLevel: 0)
            let lines = code.occurences(of: "\n")
            
            result += code
            numLines += lines
            
            if numLines >= linecountThreshold || i == codegenTypes.count - 1 {
                files.append(fileheaderTemplate + result)
                result = ""
                numLines = 0
            }
        }
        
        return files
    }
}
