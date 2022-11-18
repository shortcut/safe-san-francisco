//
//  String+Extension.swift
//  SFSymbolsHunter
//
//  Created by Eskil Gjerde Sviggum on 18/11/2022.
//

import Foundation

extension String {
    func occurences(of character: Character) -> Int {
        var count = 0
        
        self.forEach {
            if $0 == character {
                count += 1
            }
        }
        
        return count
    }
}
