//
//  SFSymbolReference.swift
//  
//
//  Created by Eskil Gjerde Sviggum on 31/10/2022.
//

#if os(macOS)
    import AppKit
#elseif os(iOS) || os(tvOS) || os(watchOS)
    import UIKit
#endif
#if canImport(SwiftUI)
  import SwiftUI
#endif

struct SFSymbolReference {
    private let name: String
    
    init(named name: String) {
        self.name = name
    }
    
    private func handleFailureToConstruct() -> Image {
        assertionFailure("The system symbol \(name) is not available")
        return Image()
    }
    
#if os(macOS)
    ///Creates a symbol image with the system symbol name and variable value you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    func image(accessibilityDescription: String? = nil) -> NSImage {
        guard let image = Image(systemSymbolName: name, accessibilityDescription: accessibilityDescription) else {
            return handleFailureToConstruct()
        }
        
        return image
    }
    
    ///Creates a symbol image with the system symbol name and variable value you specify.
    ///
    ///The value parameter is valid for symbols that support variable rendering.
    ///
    ///- Parameter variableValue: The value the system uses to customize the symbol’s content, between `0` and `1`.
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(macOS 13.0, *)
    func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        guard let image = Image(systemSymbolName: name, variableValue: variableValue, accessibilityDescription: accessibilityDescription) else {
            return handleFailureToConstruct()
        }
        
        return image
    }
    
    internal static func image(name: String, accessibilityDescription: String?) -> NSImage {
        SFSymbolReference(named: name).image(accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    internal static func image(name: String, variableValue: Double, accessibilityDescription: String?) -> NSImage {
        SFSymbolReference(named: name).image(variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
#endif
    
#if os(iOS) || os(tvOS) || os(watchOS)
    ///Creates an image object that contains a system symbol image with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    func image(withConfiguration configuration: Image.Configuration? = nil) -> UIImage {
        guard let image = Image(systemName: name, withConfiguration: configuration) else {
            return handleFailureToConstruct()
        }
        
        return image
    }
    
    ///Creates an image object that contains a system symbol image with the configuration and variable value you specify.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter variableValue: The value the system uses to customize the image content, between `0` and `1`.
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    func image(withVariableValue variableValue: Double, configuration: Image.Configuration? = nil) -> UIImage {
        guard let image = Image(systemName: name, variableValue: variableValue, configuration: configuration) else {
            return handleFailureToConstruct()
        }
        
        return image
    }
    
    internal static func image(name: String, configuration: Image.Configuration?) -> UIImage {
        SFSymbolReference(named: name).image(withConfiguration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    internal static func image(name: String, variableValue: Double, configuration: Image.Configuration?) -> UIImage {
        SFSymbolReference(named: name).image(withVariableValue: variableValue, configuration: configuration)
    }
#endif
    
#if canImport(SwiftUI)
    ///Creates a system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    func swiftUIImage() -> SwiftUI.Image {
        SwiftUI.Image(systemName: name)
    }
    
    ///Creates a system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SwiftUI.Image(systemName: name, variableValue: variableValue)
    }

    internal static func swiftUIImage(name: String) -> SwiftUI.Image {
        SFSymbolReference(named: name).swiftUIImage()
    }

    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    internal static func swiftUIImage(name: String, variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference(named: name).swiftUIImage(variableValue: variableValue)
    }
#endif
}

private extension SFSymbolReference {
#if os(macOS)
    typealias Image = NSImage
#elseif os(iOS) || os(tvOS) || os(watchOS)
    typealias Image = UIImage
#endif
}
