//
//  NameAvailabilityHelper.swift
//  SFSymbolsHunter
//
//  Created by Eskil Gjerde Sviggum on 02/11/2022.
//

import Foundation

struct NameAvailabilityHelper {
    
    static func readNameAvailabilityFile(file: URL) throws -> NameAvailability {
        let data = try Data(contentsOf: file)

        let decoder = PropertyListDecoder()
        return try decoder.decode(NameAvailability.self, from: data)
    }

    static func groupSymbolsByYear(symbols: [Symbol]) -> [String: [Symbol]] {
        let symbols = symbols.sorted(by: { $0.year < $1.year })
        var dictionary = [String: [Symbol]]()
        var startIndex = 0
        var endIndex = 0
        
        guard var currentYear = symbols.first?.year else {
            return [:]
        }
        
        while endIndex < symbols.count {
            let symbol = symbols[endIndex]
            let year = symbol.year
            
            if currentYear != year
            || endIndex == symbols.count - 1 {
                let symbols = (endIndex != symbols.count - 1)
                    ? symbols[startIndex..<endIndex]
                    : symbols[startIndex...endIndex]
                 dictionary[currentYear] = Array(symbols).sorted(by: { $0.name < $1.name })
                 startIndex = endIndex
                 currentYear = year
            }
            
            endIndex += 1
        }
        
        return dictionary
    }

    static func makeNamespacedSymbols(symbols: [Symbol]) -> [String: Any] {
        var dictionary = [String: Any]()
        
        for symbol in symbols {
            let keypath = symbol.name
            
            var valueDictionary = (try! dictionary.get(atKeypath: keypath) as? [String: Any]) ?? [:]
            valueDictionary[kNamespaceDictionaryValuesKey] = symbol
            dictionary.set(value: valueDictionary, atKeypath: keypath)
        }
        
        return dictionary
    }
    
    static func makeGroupedNamespacedSymbols(from nameAvailability: NameAvailability) -> [String: [String: Any]] {
        let symbols = nameAvailability.symbols.map { (symbolName, year) in
            Symbol(name: symbolName, release: nameAvailability.yearToRelease[year]!, year: year)
        }

        let groupedSymbols = symbols.reduce([String: [Symbol]]()) { partialResult, symbol in
            let year = symbol.year
            var dict = partialResult
            dict[year] = (dict[year] ?? []) + [symbol]
            return dict
        }

        var groupedNamespacedSymbols = [String: [String: Any]]()
        groupedSymbols.keys.forEach { year in
            guard let groupedSymbols = groupedSymbols[year] else {
                print("Discarding year \(year)")
                return
            }
            
            groupedNamespacedSymbols[year] = NameAvailabilityHelper.makeNamespacedSymbols(symbols: groupedSymbols)
        }
        
        return groupedNamespacedSymbols
    }
    
}
