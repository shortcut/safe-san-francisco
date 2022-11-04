//
//  FileHelper.swift
//  SFSymbolsHunter
//
//  Created by Eskil Gjerde Sviggum on 03/11/2022.
//

import Foundation

struct FileHelper {
    
    static let fs = FileManager.default
    
    static func saveFilesInDirectory(withName name: String, path: String? = nil, files: [String]) throws {
        let basePath = path ?? fs.currentDirectoryPath

        let directoryPath = basePath + "/\(name)"
        let directoryUrl = URL(filePath: directoryPath)
        
        if fs.fileExists(atPath: directoryPath) {
            try fs.removeItem(atPath: directoryPath)
        }

        try fs.createDirectory(atPath: directoryPath, withIntermediateDirectories: true)

        for (i, file) in files.enumerated() {
            let fileName = "\(name).\(i).swift"
            let data = file.data(using: .utf8)
            try data?.write(to: directoryUrl.appending(path: fileName))
        }
    }
    
    static func readUrlToString(url: URL) throws -> String {
        try String(contentsOf: url)
    }
    
}
