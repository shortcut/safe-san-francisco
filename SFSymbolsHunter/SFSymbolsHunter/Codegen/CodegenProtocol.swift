//
//  CodegenProtocol.swift
//  SFSymbolsHunter
//
//  Created by Eskil Gjerde Sviggum on 02/11/2022.
//

import Foundation

protocol CodegenProtocol {
    var availability: String? { get }
    
    static func open(name: String, availability: String?) -> Self
    func add(line: String)
    func add(child: StructCodegen)
    func render(tabLevel: Int) -> String
}
