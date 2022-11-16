//
//  main.swift
//  SFSymbolsHunter
//
//  Created by Eskil Gjerde Sviggum on 01/11/2022.
//

import Foundation
import ArgumentParser

struct Main: ParsableCommand {
    
    static var configuration = CommandConfiguration(
        subcommands: [GenerateNestedCode.self, GenerateTests.self],
        defaultSubcommand: GenerateNestedCode.self
    )
}

Main.main()

