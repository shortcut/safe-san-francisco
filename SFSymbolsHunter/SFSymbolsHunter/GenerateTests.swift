//
//  GenerateTests.swift
//  SFSymbolsHunter
//
//  Created by Eskil Gjerde Sviggum on 16/11/2022.
//

import Foundation
import ArgumentParser

struct GenerateTests: ParsableCommand {
    
    @Argument(help: "Path to SF Symbols App")
    var sfSymbolsAppPath: String
    
    @Option(name: .shortAndLong, help: "Path to export the generated tests. If not supplied, defaults to the current working directory")
    var outputPath: String?
    
    func validate() throws {
        if !FileHelper.fs.isReadableFile(atPath: sfSymbolsAppPath) {
            throw TextError(message: "Cannot read file at sf-symbols-app-path.")
        }
    }
    
    func run() throws {
        print("Start")
        ProgressLogger.shared.start()
        
        let sfsymbolsAppUrl = URL(filePath: sfSymbolsAppPath)
        let nameAvailabilityFile = sfsymbolsAppUrl.appending(path: kNameAvailavilityPlistPath)
        
        let nameAvailability = try NameAvailabilityHelper.readNameAvailabilityFile(file: nameAvailabilityFile)
        
        let symbols = nameAvailability.symbols.map { (symbolName, year) in
            Symbol(name: symbolName, release: nameAvailability.yearToRelease[year]!, year: year)
        }.sorted(by: { $0.name < $1.name })
        
        ProgressLogger.shared.log("Grouped symbols")
        
        let title = "SF"
        var symbolsArray = ""
        for symbol in symbols {
            let name = symbol.namespacedNameForImage(withTitle: title)
            symbolsArray += "\n" + tab(level: 3) + name + ","
        }
        
        let tests = testsTemplate.replacingOccurrences(of: "{{IMAGES}}", with: symbolsArray)
        
        ProgressLogger.shared.log("Generated tests")
        
        try FileHelper.saveFilesInDirectory(withName: "SafeSanFranciscoTests", path: outputPath, files: [tests])
        
        ProgressLogger.shared.log("Done")
    }
}
