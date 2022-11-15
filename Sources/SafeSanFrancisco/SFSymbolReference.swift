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

public struct SFSymbolReference {
    private let name: String
    
    init(named name: String) {
        self.name = name
    }
    
    private func handleFailureToConstruct() -> Image {
        assertionFailure("The system symbol \(name) is not available")
        return Image()
    }
    
#if os(macOS)
    public func image(accessibilityDescription: String? = nil) -> Image {
        guard let image = Image(systemSymbolName: name, accessibilityDescription: accessibilityDescription) else {
            return handleFailureToConstruct()
        }
        
        return image
    }
    
    @available(macOS 13.0, *)
    public func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
        guard let image = Image(systemSymbolName: name, variableValue: variableValue, accessibilityDescription: accessibilityDescription) else {
            return handleFailureToConstruct()
        }
        
        return image
    }
    
    internal static func image(name: String, accessibilityDescription: String?) -> Image {
        SFSymbolReference(named: name).image(accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    internal static func image(name: String, variableValue: Double, accessibilityDescription: String?) -> Image {
        SFSymbolReference(named: name).image(variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
#endif
    
#if os(iOS) || os(tvOS) || os(watchOS)
    public func image(withConfiguration configuration: Image.Configuration? = nil) -> Image {
        guard let image = Image(systemName: name, withConfiguration: configuration) else {
            return handleFailureToConstruct()
        }
        
        return image
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public func image(withVariableValue variableValue: Double, configuration: Image.Configuration? = nil) -> Image {
        guard let image = Image(systemName: name, variableValue: variableValue, configuration: configuration) else {
            return handleFailureToConstruct()
        }
        
        return image
    }
    
    internal static func image(name: String, configuration: Image.Configuration?) -> Image {
        SFSymbolReference(named: name).image(withConfiguration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    internal static func image(name: String, variableValue: Double, configuration: Image.Configuration?) -> Image {
        SFSymbolReference(named: name).image(withVariableValue: variableValue, configuration: configuration)
    }
#endif
    
#if canImport(SwiftUI)
    public func swiftUIImage() -> SwiftUI.Image {
        SwiftUI.Image(systemName: name)
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
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

extension SFSymbolReference {
#if os(macOS)
    public typealias Image = NSImage
#elseif os(iOS) || os(tvOS) || os(watchOS)
    public typealias Image = UIImage
#endif
}
