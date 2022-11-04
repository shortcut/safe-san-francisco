//
//  Dictionary+Extension.swift
//  SFSymbolsHunter
//
//  Created by Eskil Gjerde Sviggum on 02/11/2022.
//

import Foundation

extension Dictionary where Key == String, Value == Any {
    func get(atKeypath keypath: String) throws -> Value? {
        let path = keypath.split(separator: ".")
        var dictionaryReference: [Key: Value] = self
        
        for component in path {
            let component = String(component)
            let reference = dictionaryReference[component]
            if reference == nil {
                return nil
            }
            if let reference = reference as? [Key: Value] {
                dictionaryReference = reference
            } else {
                print()
                throw NSError()
            }
        }
        
        return dictionaryReference
    }
    
    mutating func set(value: Value, atKeypath keypath: String) {
        let path = keypath.split(separator: ".")
        dictSetValue(dict: &self, value: value, keys: path)
    }
}

func dictSetValue(dict: inout [String: Any], value: Any, keys: Array<Substring>) {
    switch keys.count{
    case 1:
        return dict[String(keys.first!)] = value
    case (2..<Int.max):
        let key = String(keys.first!)
        var subDict = (dict[key] as? [String: Any]) ?? [:]
        dictSetValue(dict: &subDict, value: value, keys: Array(keys.dropFirst()))
        dict[key] = subDict
        return
    default:
        return
    }
}
