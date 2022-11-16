//
//  imageTemplate.swift
//  SFSymbolsHunter
//
//  Created by Eskil Gjerde Sviggum on 03/11/2022.
//

import Foundation

let imageTemplate = """
#if os(macOS)

public static func image(accessibilityDescription: String? = nil) -> NSImage {
    SFSymbolReference.image(name: "%@", accessibilityDescription: accessibilityDescription)
}

@available(macOS 13.0, *)
public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
    SFSymbolReference.image(name: "%@", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
}

#endif

#if os(iOS) || os(tvOS) || os(watchOS)

public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
    SFSymbolReference.image(name: "%@", configuration: configuration)
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
    SFSymbolReference.image(name: "%@", variableValue: variableValue, configuration: configuration)
}

#endif

#if canImport(SwiftUI)

public static func swiftUIImage() -> SwiftUI.Image {
    SFSymbolReference.swiftUIImage(name: "%@")
}

@available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
    SFSymbolReference.swiftUIImage(name: "%@", variableValue: variableValue)
}

#endif
"""

let fileheaderTemplate = """
#if os(macOS)
import AppKit
#endif
#if os(iOS) || os(tvOS) || os(watchOS)
import UIKit
#endif
#if canImport(SwiftUI)
import SwiftUI
#endif

"""

let testsTemplate = """
import XCTest
import SafeSanFrancisco

final class SafeSanFranciscoTests: XCTestCase {
    func testAllSymbols() throws {
        let images = [{{IMAGES}}
        ]
        
        for image in images {
            XCTAssertNotNil(image)
        }
    }
}
"""
