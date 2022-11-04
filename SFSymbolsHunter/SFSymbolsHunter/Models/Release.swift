//
//  Release.swift
//  SFSymbolsHunter
//
//  Created by Eskil Gjerde Sviggum on 02/11/2022.
//

import Foundation

struct Release: Decodable, CustomStringConvertible {
    let iOS: String
    let macOS: String
    let tvOS: String
    let watchOS: String
    
    var codegenSwiftAvailability: String {
        return "@available(iOS \(iOS), tvOS \(tvOS), watchOS \(watchOS), macOS \(macOS), *)"
    }
    
    var description: String {
        "iOS \(iOS), tvOS \(tvOS), watchOS \(watchOS), macOS \(macOS)"
    }
    
}
