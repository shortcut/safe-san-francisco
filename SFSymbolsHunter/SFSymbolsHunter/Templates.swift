//
//  imageTemplate.swift
//  SFSymbolsHunter
//
//  Created by Eskil Gjerde Sviggum on 03/11/2022.
//

import Foundation

let imageTemplate = """
#if os(macOS)

///Creates the “%@” system symbol image with the accessibility description you specify.
///
///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
@available(iOS, unavailable)
@available(tvOS, unavailable)
@available(watchOS, unavailable)
public static func image(accessibilityDescription: String? = nil) -> NSImage {
    SFSymbolReference.image(name: "%@", accessibilityDescription: accessibilityDescription)
}

///Creates the “%@” system symbol image with the variable value you specify.
///
///The value parameter is valid for symbols that support variable rendering.
///
///- Parameter variableValue: The value the system uses to customize the symbol’s content, between `0` and `1`.
///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
@available(macOS 13.0, *)
@available(iOS, unavailable)
@available(tvOS, unavailable)
@available(watchOS, unavailable)
public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
    SFSymbolReference.image(name: "%@", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
}

#endif

#if os(iOS) || os(tvOS) || os(watchOS)

///Creates the “%@” system symbol image object with the specified configuration.
///
///Use this method to retrieve system-defined symbol images.
///
///- Parameter configuration: The image configuration the system applies to the image.
///
///- Returns: The object containing the image variant that matches the specified configuration data.
@available(macOS, unavailable)
public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
    SFSymbolReference.image(name: "%@", configuration: configuration)
}

///Creates the “%@” system symbol image object with the configuration and variable value you specify.
///
///Use this method to retrieve system-defined symbol images.
///
///- Parameter variableValue: The value the system uses to customize the image content, between `0` and `1`.
///- Parameter configuration: The image configuration the system applies to the image.
///
///- Returns: The object containing the image variant that matches the specified configuration data.
@available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
@available(macOS, unavailable)
public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
    SFSymbolReference.image(name: "%@", variableValue: variableValue, configuration: configuration)
}

#endif

#if canImport(SwiftUI)
///Creates the “%@” system symbol image.
///
///This initializer creates an image using a system-provided symbol.
public static func swiftUIImage() -> SwiftUI.Image {
    SFSymbolReference.swiftUIImage(name: "%@")
}

///Creates the “%@” system symbol image with a variable value.
///
///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
///
///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
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

{{AVAILABIITY}}
final class {{CLASS_NAME}}: XCTestCase {
    func testAllSymbols() throws {
        let images = [{{IMAGES}}
        ]
        
        for image in images {
            XCTAssertNotNil(image)
        }
    }
}
"""
