//
//  ProgressLogger.swift
//  SFSymbolsHunter
//
//  Created by Eskil Gjerde Sviggum on 16/11/2022.
//

import Foundation

class ProgressLogger {
    
    static var shared = ProgressLogger()
    
    private var initialTime: Double = Date().timeIntervalSince1970
    
    private init() {}
    
    func start() {
        initialTime = Date().timeIntervalSince1970
    }
    
    func log(_ message: String) {
        DispatchQueue.global().async {
            let timestamp = Date().timeIntervalSince1970
            let delta = timestamp - self.initialTime
            print("\(message) in \(self.format(timestamp: delta))")
        }
    }
    
    private func format(timestamp: Double) -> String {
        let timems = timestamp * 1000
        let magnitude = ceil(Foundation.log10(timems))
        if magnitude > 4 {
            return String(format: "%.3f", timestamp) + " s"
        } else {
            return String(format: "%.0f", timems) + " ms"
        }
    }
    
}
