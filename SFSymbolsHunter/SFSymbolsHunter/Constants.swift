//
//  Constants.swift
//  SFSymbolsHunter
//
//  Created by Eskil Gjerde Sviggum on 02/11/2022.
//

import Foundation

let kNamespaceDictionaryValuesKey = "__value"
let kNameAvailavilityPlistPath = "/Contents/Resources/Metadata-Public/name_availability.plist"

struct TextError: Error, LocalizedError {
    let message: String
    
    var errorDescription: String? { message }
}
