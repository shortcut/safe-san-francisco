//
//  Collection+Extension.swift
//  SFSymbolsHunter
//
//  Created by Eskil Gjerde Sviggum on 18/11/2022.
//

import Foundation

extension Array {
    
    mutating func removeFirst(where condition: (Element) -> Bool) {
        for (i, element) in self.enumerated() {
            if condition(element) {
                self.remove(at: i)
                return
            }
        }
    }
    
}
