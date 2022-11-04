//
//  imageTemplate.swift
//  SFSymbolsHunter
//
//  Created by Eskil Gjerde Sviggum on 03/11/2022.
//

import Foundation

let imageTemplate = """
#if os(macOS)

public static func image(accessibilityDescription: String? = nil) -> Image {
    SFSymbolReference.image(name: "%@", accessibilityDescription: accessibilityDescription)
}

@available(macOS 13.0, *)
public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
    SFSymbolReference.image(name: "%@", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
}

#endif

#if os(iOS) || os(tvOS) || os(watchOS)

public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
    SFSymbolReference.image(name: "%@", configuration: configuration)
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
    SFSymbolReference.image(name: "%@", variableValue: variableValue, configuration: configuration)
}

#endif

#if canImport(SwiftUI)

public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
    SFSymbolReference.swiftUIImage(name: "%@")
}

@available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
    SFSymbolReference.swiftUIImage(name: "%@", variableValue: variableValue)
}

#endif
"""
