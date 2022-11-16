//
//  GenerateNestedCode.swift
//  SFSymbolsHunter
//
//  Created by Eskil Gjerde Sviggum on 03/11/2022.
//

import Foundation
import ArgumentParser

struct GenerateNestedCode: ParsableCommand {
    
    @Argument(help: "Path to SF Symbols App")
    var sfSymbolsAppPath: String
    
    @Option(name: .shortAndLong, help: "Path to export the generated Swift source files. If not supplied, defaults to the current working directory")
    var outputPath: String?
    
    func validate() throws {
        if !FileHelper.fs.isReadableFile(atPath: sfSymbolsAppPath) {
            throw TextError(message: "Cannot read file at sf-symbols-app-path.")
        }
    }
    
    func run() throws {
        let startTime = Date().timeIntervalSince1970
        print("Start")
        
        let sfsymbolsAppUrl = URL(filePath: sfSymbolsAppPath)
        let nameAvailabilityFile = sfsymbolsAppUrl.appending(path: kNameAvailavilityPlistPath)
        
        let nameAvailability = try NameAvailabilityHelper.readNameAvailabilityFile(file: nameAvailabilityFile)
        let groupedNamespacedSymbols = NameAvailabilityHelper.makeGroupedNamespacedSymbols(from: nameAvailability)
        
        let timestamp1 = Date().timeIntervalSince1970
        print("Grouped symbols in \(timestamp1 - startTime)s")

        let files = CodegenHelpers.codegen(title: "SF", fromGroupedNamespacedSymbols: groupedNamespacedSymbols, yearsToRelease: nameAvailability.yearToRelease)

        try FileHelper.saveFilesInDirectory(withName: "SafeSanFrancisco", path: outputPath, files: files)
        
        let timestamp2 = Date().timeIntervalSince1970
        print("Done in \(timestamp2 - startTime)s")
    }
}
