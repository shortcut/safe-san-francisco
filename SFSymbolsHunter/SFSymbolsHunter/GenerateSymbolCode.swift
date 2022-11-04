//
//  GenerateSymbolCode.swift
//  SFSymbolsHunter
//
//  Created by Eskil Gjerde Sviggum on 03/11/2022.
//

import Foundation
import ArgumentParser

struct CharacterSymbol {
    let character: String
    let symbol: Symbol
}

struct GenerateSymbolCode: ParsableCommand {
    
    @Argument(help: "Path to name_availability.plist")
    var nameAvailability: String
    
    @Argument(help: "Path to symbolCharacter.txt")
    var symbolCharacters: String
    
    @Argument(help: "Path to symbolNames.txt")
    var symbolNames: String
    
    func run() throws {
        let nameAvailabilityFile = URL(filePath: nameAvailability)
        let symbolCharactersFile = URL(filePath: symbolCharacters)
        let symbolNamesFile = URL(filePath: symbolNames)
        
        let symbolCharacters = try FileHelper.readUrlToString(url: symbolCharactersFile).replacingOccurrences(of: "\n", with: "")
        let symbolNames = try FileHelper.readUrlToString(url: symbolNamesFile).split(separator: "\n")
        
        if symbolNames.count != symbolCharacters.count {
            print("SymbolNames: \(symbolNames.count) entries")
            print("SymbolCharacters: \(symbolCharacters.count) entries")
            GenerateSymbolCode.exit(withError: TextError(message: "“symbolNames” must have the same amount of entries as “symbolCharacters”"))
        }
        
        let symbolMap = symbolCharacters.enumerated().reduce([String: String]()) { (partialResult, enumeratedCharacters) in
            let (i, symbolCharacter) = enumeratedCharacters
            let symbolName = String(symbolNames[i])
            
            var dict = partialResult
            dict[symbolName] = "\(symbolCharacter)"
            return dict
        }
        
        
        let nameAvailability = try NameAvailabilityHelper.readNameAvailabilityFile(file: nameAvailabilityFile)
        
        let symbols: [CharacterSymbol] = nameAvailability.symbols.compactMap { (symbolName, year) -> CharacterSymbol? in
            guard let character = symbolMap[symbolName] else {
                return nil
            }
            let symbol = Symbol(name: symbolName, release: nameAvailability.yearToRelease[year]!, year: year)
            
            return CharacterSymbol(character: character, symbol: symbol)
        }
        
        let groupedNamespacedSymbols = symbols.reduce([String: [String: Any]]()) { partialResult, symbol in
            let year = symbol.symbol.year
            var dict = partialResult
            var yearDict = (dict[year] ?? [:])
            yearDict[symbol.character] = [kNamespaceDictionaryValuesKey: symbol.symbol]
            dict[year] = yearDict
            return dict
        }
        
        let files = CodegenHelpers.codegen(title: "SFS", fromGroupedNamespacedSymbols: groupedNamespacedSymbols, yearsToRelease: nameAvailability.yearToRelease)

        try FileHelper.saveFilesInDirectory(withName: "SafeSanFranciscoSymbols", files: files)
        
        print("Done!")
    }
}
