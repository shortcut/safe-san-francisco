#if os(macOS)
import AppKit
#endif
#if os(iOS) || os(tvOS) || os(watchOS)
import UIKit
#endif
#if canImport(SwiftUI)
import SwiftUI
#endif
@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.poweroutlet.type.k {
    #if os(macOS)
    
    ///Creates the “poweroutlet.type.k” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "poweroutlet.type.k", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “poweroutlet.type.k” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "poweroutlet.type.k", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “poweroutlet.type.k” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "poweroutlet.type.k", configuration: configuration)
    }
    
    ///Creates the “poweroutlet.type.k” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "poweroutlet.type.k", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “poweroutlet.type.k” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "poweroutlet.type.k")
    }
    
    ///Creates the “poweroutlet.type.k” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "poweroutlet.type.k", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.poweroutlet.type.k.square {
    #if os(macOS)
    
    ///Creates the “poweroutlet.type.k.square” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "poweroutlet.type.k.square", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “poweroutlet.type.k.square” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "poweroutlet.type.k.square", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “poweroutlet.type.k.square” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "poweroutlet.type.k.square", configuration: configuration)
    }
    
    ///Creates the “poweroutlet.type.k.square” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "poweroutlet.type.k.square", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “poweroutlet.type.k.square” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "poweroutlet.type.k.square")
    }
    
    ///Creates the “poweroutlet.type.k.square” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "poweroutlet.type.k.square", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.poweroutlet.type.l {
    #if os(macOS)
    
    ///Creates the “poweroutlet.type.l” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "poweroutlet.type.l", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “poweroutlet.type.l” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "poweroutlet.type.l", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “poweroutlet.type.l” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "poweroutlet.type.l", configuration: configuration)
    }
    
    ///Creates the “poweroutlet.type.l” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "poweroutlet.type.l", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “poweroutlet.type.l” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "poweroutlet.type.l")
    }
    
    ///Creates the “poweroutlet.type.l” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "poweroutlet.type.l", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.poweroutlet.type.l.square {
    #if os(macOS)
    
    ///Creates the “poweroutlet.type.l.square” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "poweroutlet.type.l.square", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “poweroutlet.type.l.square” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "poweroutlet.type.l.square", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “poweroutlet.type.l.square” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "poweroutlet.type.l.square", configuration: configuration)
    }
    
    ///Creates the “poweroutlet.type.l.square” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "poweroutlet.type.l.square", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “poweroutlet.type.l.square” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "poweroutlet.type.l.square")
    }
    
    ///Creates the “poweroutlet.type.l.square” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "poweroutlet.type.l.square", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.poweroutlet.type.m {
    #if os(macOS)
    
    ///Creates the “poweroutlet.type.m” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "poweroutlet.type.m", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “poweroutlet.type.m” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "poweroutlet.type.m", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “poweroutlet.type.m” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "poweroutlet.type.m", configuration: configuration)
    }
    
    ///Creates the “poweroutlet.type.m” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "poweroutlet.type.m", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “poweroutlet.type.m” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "poweroutlet.type.m")
    }
    
    ///Creates the “poweroutlet.type.m” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "poweroutlet.type.m", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.poweroutlet.type.m.square {
    #if os(macOS)
    
    ///Creates the “poweroutlet.type.m.square” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "poweroutlet.type.m.square", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “poweroutlet.type.m.square” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "poweroutlet.type.m.square", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “poweroutlet.type.m.square” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "poweroutlet.type.m.square", configuration: configuration)
    }
    
    ///Creates the “poweroutlet.type.m.square” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "poweroutlet.type.m.square", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “poweroutlet.type.m.square” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "poweroutlet.type.m.square")
    }
    
    ///Creates the “poweroutlet.type.m.square” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "poweroutlet.type.m.square", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.poweroutlet.type.n {
    #if os(macOS)
    
    ///Creates the “poweroutlet.type.n” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "poweroutlet.type.n", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “poweroutlet.type.n” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "poweroutlet.type.n", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “poweroutlet.type.n” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "poweroutlet.type.n", configuration: configuration)
    }
    
    ///Creates the “poweroutlet.type.n” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "poweroutlet.type.n", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “poweroutlet.type.n” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "poweroutlet.type.n")
    }
    
    ///Creates the “poweroutlet.type.n” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "poweroutlet.type.n", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.poweroutlet.type.n.square {
    #if os(macOS)
    
    ///Creates the “poweroutlet.type.n.square” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "poweroutlet.type.n.square", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “poweroutlet.type.n.square” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "poweroutlet.type.n.square", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “poweroutlet.type.n.square” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "poweroutlet.type.n.square", configuration: configuration)
    }
    
    ///Creates the “poweroutlet.type.n.square” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "poweroutlet.type.n.square", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “poweroutlet.type.n.square” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "poweroutlet.type.n.square")
    }
    
    ///Creates the “poweroutlet.type.n.square” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "poweroutlet.type.n.square", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.poweroutlet.type.o {
    #if os(macOS)
    
    ///Creates the “poweroutlet.type.o” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "poweroutlet.type.o", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “poweroutlet.type.o” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "poweroutlet.type.o", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “poweroutlet.type.o” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "poweroutlet.type.o", configuration: configuration)
    }
    
    ///Creates the “poweroutlet.type.o” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "poweroutlet.type.o", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “poweroutlet.type.o” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "poweroutlet.type.o")
    }
    
    ///Creates the “poweroutlet.type.o” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "poweroutlet.type.o", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.poweroutlet.type.o.square {
    #if os(macOS)
    
    ///Creates the “poweroutlet.type.o.square” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "poweroutlet.type.o.square", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “poweroutlet.type.o.square” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "poweroutlet.type.o.square", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “poweroutlet.type.o.square” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "poweroutlet.type.o.square", configuration: configuration)
    }
    
    ///Creates the “poweroutlet.type.o.square” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "poweroutlet.type.o.square", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “poweroutlet.type.o.square” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "poweroutlet.type.o.square")
    }
    
    ///Creates the “poweroutlet.type.o.square” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "poweroutlet.type.o.square", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.questionmark.bubble {
    #if os(macOS)
    
    ///Creates the “questionmark.bubble” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "questionmark.bubble", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “questionmark.bubble” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "questionmark.bubble", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “questionmark.bubble” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "questionmark.bubble", configuration: configuration)
    }
    
    ///Creates the “questionmark.bubble” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "questionmark.bubble", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “questionmark.bubble” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "questionmark.bubble")
    }
    
    ///Creates the “questionmark.bubble” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "questionmark.bubble", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.questionmark.bubble.ar {
    #if os(macOS)
    
    ///Creates the “questionmark.bubble.ar” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "questionmark.bubble.ar", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “questionmark.bubble.ar” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "questionmark.bubble.ar", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “questionmark.bubble.ar” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "questionmark.bubble.ar", configuration: configuration)
    }
    
    ///Creates the “questionmark.bubble.ar” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "questionmark.bubble.ar", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “questionmark.bubble.ar” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "questionmark.bubble.ar")
    }
    
    ///Creates the “questionmark.bubble.ar” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "questionmark.bubble.ar", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.questionmark.bubble.fill.ar {
    #if os(macOS)
    
    ///Creates the “questionmark.bubble.fill.ar” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "questionmark.bubble.fill.ar", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “questionmark.bubble.fill.ar” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "questionmark.bubble.fill.ar", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “questionmark.bubble.fill.ar” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "questionmark.bubble.fill.ar", configuration: configuration)
    }
    
    ///Creates the “questionmark.bubble.fill.ar” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "questionmark.bubble.fill.ar", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “questionmark.bubble.fill.ar” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "questionmark.bubble.fill.ar")
    }
    
    ///Creates the “questionmark.bubble.fill.ar” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "questionmark.bubble.fill.ar", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.quotelevel {
    #if os(macOS)
    
    ///Creates the “quotelevel” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "quotelevel", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “quotelevel” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "quotelevel", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “quotelevel” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "quotelevel", configuration: configuration)
    }
    
    ///Creates the “quotelevel” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "quotelevel", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “quotelevel” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "quotelevel")
    }
    
    ///Creates the “quotelevel” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "quotelevel", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.recordingtape.circle {
    #if os(macOS)
    
    ///Creates the “recordingtape.circle” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "recordingtape.circle", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “recordingtape.circle” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "recordingtape.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “recordingtape.circle” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "recordingtape.circle", configuration: configuration)
    }
    
    ///Creates the “recordingtape.circle” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "recordingtape.circle", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “recordingtape.circle” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "recordingtape.circle")
    }
    
    ///Creates the “recordingtape.circle” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "recordingtape.circle", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.rectangle.portrait.and.arrow.forward {
    #if os(macOS)
    
    ///Creates the “rectangle.portrait.and.arrow.forward” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "rectangle.portrait.and.arrow.forward", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “rectangle.portrait.and.arrow.forward” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "rectangle.portrait.and.arrow.forward", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “rectangle.portrait.and.arrow.forward” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "rectangle.portrait.and.arrow.forward", configuration: configuration)
    }
    
    ///Creates the “rectangle.portrait.and.arrow.forward” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "rectangle.portrait.and.arrow.forward", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “rectangle.portrait.and.arrow.forward” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "rectangle.portrait.and.arrow.forward")
    }
    
    ///Creates the “rectangle.portrait.and.arrow.forward” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "rectangle.portrait.and.arrow.forward", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.rectangle.portrait.on.rectangle.portrait.angled {
    #if os(macOS)
    
    ///Creates the “rectangle.portrait.on.rectangle.portrait.angled” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "rectangle.portrait.on.rectangle.portrait.angled", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “rectangle.portrait.on.rectangle.portrait.angled” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "rectangle.portrait.on.rectangle.portrait.angled", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “rectangle.portrait.on.rectangle.portrait.angled” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "rectangle.portrait.on.rectangle.portrait.angled", configuration: configuration)
    }
    
    ///Creates the “rectangle.portrait.on.rectangle.portrait.angled” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "rectangle.portrait.on.rectangle.portrait.angled", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “rectangle.portrait.on.rectangle.portrait.angled” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "rectangle.portrait.on.rectangle.portrait.angled")
    }
    
    ///Creates the “rectangle.portrait.on.rectangle.portrait.angled” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "rectangle.portrait.on.rectangle.portrait.angled", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.refrigerator {
    #if os(macOS)
    
    ///Creates the “refrigerator” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "refrigerator", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “refrigerator” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "refrigerator", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “refrigerator” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "refrigerator", configuration: configuration)
    }
    
    ///Creates the “refrigerator” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "refrigerator", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “refrigerator” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "refrigerator")
    }
    
    ///Creates the “refrigerator” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "refrigerator", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.road.lanes {
    #if os(macOS)
    
    ///Creates the “road.lanes” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "road.lanes", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “road.lanes” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "road.lanes", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “road.lanes” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "road.lanes", configuration: configuration)
    }
    
    ///Creates the “road.lanes” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "road.lanes", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “road.lanes” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "road.lanes")
    }
    
    ///Creates the “road.lanes” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "road.lanes", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.road.lanes.curved.left {
    #if os(macOS)
    
    ///Creates the “road.lanes.curved.left” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "road.lanes.curved.left", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “road.lanes.curved.left” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "road.lanes.curved.left", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “road.lanes.curved.left” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "road.lanes.curved.left", configuration: configuration)
    }
    
    ///Creates the “road.lanes.curved.left” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "road.lanes.curved.left", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “road.lanes.curved.left” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "road.lanes.curved.left")
    }
    
    ///Creates the “road.lanes.curved.left” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "road.lanes.curved.left", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.road.lanes.curved.right {
    #if os(macOS)
    
    ///Creates the “road.lanes.curved.right” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "road.lanes.curved.right", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “road.lanes.curved.right” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "road.lanes.curved.right", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “road.lanes.curved.right” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "road.lanes.curved.right", configuration: configuration)
    }
    
    ///Creates the “road.lanes.curved.right” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "road.lanes.curved.right", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “road.lanes.curved.right” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "road.lanes.curved.right")
    }
    
    ///Creates the “road.lanes.curved.right” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "road.lanes.curved.right", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.roller.shade.closed {
    #if os(macOS)
    
    ///Creates the “roller.shade.closed” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "roller.shade.closed", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “roller.shade.closed” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "roller.shade.closed", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “roller.shade.closed” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "roller.shade.closed", configuration: configuration)
    }
    
    ///Creates the “roller.shade.closed” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "roller.shade.closed", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “roller.shade.closed” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "roller.shade.closed")
    }
    
    ///Creates the “roller.shade.closed” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "roller.shade.closed", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.roller.shade.open {
    #if os(macOS)
    
    ///Creates the “roller.shade.open” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "roller.shade.open", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “roller.shade.open” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "roller.shade.open", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “roller.shade.open” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "roller.shade.open", configuration: configuration)
    }
    
    ///Creates the “roller.shade.open” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "roller.shade.open", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “roller.shade.open” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "roller.shade.open")
    }
    
    ///Creates the “roller.shade.open” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "roller.shade.open", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.roman.shade.closed {
    #if os(macOS)
    
    ///Creates the “roman.shade.closed” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "roman.shade.closed", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “roman.shade.closed” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "roman.shade.closed", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “roman.shade.closed” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "roman.shade.closed", configuration: configuration)
    }
    
    ///Creates the “roman.shade.closed” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "roman.shade.closed", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “roman.shade.closed” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "roman.shade.closed")
    }
    
    ///Creates the “roman.shade.closed” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "roman.shade.closed", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.roman.shade.open {
    #if os(macOS)
    
    ///Creates the “roman.shade.open” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "roman.shade.open", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “roman.shade.open” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "roman.shade.open", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “roman.shade.open” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "roman.shade.open", configuration: configuration)
    }
    
    ///Creates the “roman.shade.open” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "roman.shade.open", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “roman.shade.open” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "roman.shade.open")
    }
    
    ///Creates the “roman.shade.open” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "roman.shade.open", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.rublesign {
    #if os(macOS)
    
    ///Creates the “rublesign” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "rublesign", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “rublesign” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "rublesign", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “rublesign” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "rublesign", configuration: configuration)
    }
    
    ///Creates the “rublesign” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "rublesign", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “rublesign” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "rublesign")
    }
    
    ///Creates the “rublesign” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "rublesign", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.rupeesign {
    #if os(macOS)
    
    ///Creates the “rupeesign” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "rupeesign", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “rupeesign” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "rupeesign", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “rupeesign” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "rupeesign", configuration: configuration)
    }
    
    ///Creates the “rupeesign” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "rupeesign", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “rupeesign” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "rupeesign")
    }
    
    ///Creates the “rupeesign” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "rupeesign", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.sailboat {
    #if os(macOS)
    
    ///Creates the “sailboat” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "sailboat", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “sailboat” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "sailboat", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “sailboat” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "sailboat", configuration: configuration)
    }
    
    ///Creates the “sailboat” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "sailboat", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “sailboat” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "sailboat")
    }
    
    ///Creates the “sailboat” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "sailboat", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.sensor {
    #if os(macOS)
    
    ///Creates the “sensor” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "sensor", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “sensor” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "sensor", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “sensor” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "sensor", configuration: configuration)
    }
    
    ///Creates the “sensor” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "sensor", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “sensor” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "sensor")
    }
    
    ///Creates the “sensor” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "sensor", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.shared.with.you {
    #if os(macOS)
    
    ///Creates the “shared.with.you” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "shared.with.you", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “shared.with.you” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "shared.with.you", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “shared.with.you” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "shared.with.you", configuration: configuration)
    }
    
    ///Creates the “shared.with.you” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "shared.with.you", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “shared.with.you” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "shared.with.you")
    }
    
    ///Creates the “shared.with.you” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "shared.with.you", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.shared.with.you.slash {
    #if os(macOS)
    
    ///Creates the “shared.with.you.slash” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "shared.with.you.slash", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “shared.with.you.slash” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "shared.with.you.slash", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “shared.with.you.slash” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "shared.with.you.slash", configuration: configuration)
    }
    
    ///Creates the “shared.with.you.slash” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "shared.with.you.slash", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “shared.with.you.slash” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "shared.with.you.slash")
    }
    
    ///Creates the “shared.with.you.slash” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "shared.with.you.slash", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.shazam.logo {
    #if os(macOS)
    
    ///Creates the “shazam.logo” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "shazam.logo", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “shazam.logo” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "shazam.logo", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “shazam.logo” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "shazam.logo", configuration: configuration)
    }
    
    ///Creates the “shazam.logo” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "shazam.logo", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “shazam.logo” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "shazam.logo")
    }
    
    ///Creates the “shazam.logo” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "shazam.logo", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.shekelsign {
    #if os(macOS)
    
    ///Creates the “shekelsign” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "shekelsign", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “shekelsign” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "shekelsign", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “shekelsign” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "shekelsign", configuration: configuration)
    }
    
    ///Creates the “shekelsign” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "shekelsign", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “shekelsign” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "shekelsign")
    }
    
    ///Creates the “shekelsign” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "shekelsign", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.shippingbox.and.arrow.backward {
    #if os(macOS)
    
    ///Creates the “shippingbox.and.arrow.backward” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "shippingbox.and.arrow.backward", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “shippingbox.and.arrow.backward” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "shippingbox.and.arrow.backward", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “shippingbox.and.arrow.backward” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "shippingbox.and.arrow.backward", configuration: configuration)
    }
    
    ///Creates the “shippingbox.and.arrow.backward” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "shippingbox.and.arrow.backward", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “shippingbox.and.arrow.backward” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "shippingbox.and.arrow.backward")
    }
    
    ///Creates the “shippingbox.and.arrow.backward” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "shippingbox.and.arrow.backward", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.shower {
    #if os(macOS)
    
    ///Creates the “shower” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "shower", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “shower” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "shower", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “shower” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "shower", configuration: configuration)
    }
    
    ///Creates the “shower” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "shower", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “shower” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "shower")
    }
    
    ///Creates the “shower” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "shower", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.shower.handheld {
    #if os(macOS)
    
    ///Creates the “shower.handheld” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "shower.handheld", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “shower.handheld” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "shower.handheld", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “shower.handheld” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "shower.handheld", configuration: configuration)
    }
    
    ///Creates the “shower.handheld” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "shower.handheld", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “shower.handheld” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "shower.handheld")
    }
    
    ///Creates the “shower.handheld” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "shower.handheld", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.shower.sidejet {
    #if os(macOS)
    
    ///Creates the “shower.sidejet” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "shower.sidejet", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “shower.sidejet” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "shower.sidejet", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “shower.sidejet” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "shower.sidejet", configuration: configuration)
    }
    
    ///Creates the “shower.sidejet” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "shower.sidejet", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “shower.sidejet” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "shower.sidejet")
    }
    
    ///Creates the “shower.sidejet” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "shower.sidejet", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.sink {
    #if os(macOS)
    
    ///Creates the “sink” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "sink", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “sink” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "sink", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “sink” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "sink", configuration: configuration)
    }
    
    ///Creates the “sink” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "sink", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “sink” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "sink")
    }
    
    ///Creates the “sink” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "sink", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.slider.horizontal.x2.gobackward {
    #if os(macOS)
    
    ///Creates the “slider.horizontal.2.gobackward” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "slider.horizontal.2.gobackward", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “slider.horizontal.2.gobackward” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "slider.horizontal.2.gobackward", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “slider.horizontal.2.gobackward” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "slider.horizontal.2.gobackward", configuration: configuration)
    }
    
    ///Creates the “slider.horizontal.2.gobackward” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "slider.horizontal.2.gobackward", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “slider.horizontal.2.gobackward” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "slider.horizontal.2.gobackward")
    }
    
    ///Creates the “slider.horizontal.2.gobackward” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "slider.horizontal.2.gobackward", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.slider.horizontal.x2.square.badge.arrow.down {
    #if os(macOS)
    
    ///Creates the “slider.horizontal.2.square.badge.arrow.down” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "slider.horizontal.2.square.badge.arrow.down", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “slider.horizontal.2.square.badge.arrow.down” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "slider.horizontal.2.square.badge.arrow.down", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “slider.horizontal.2.square.badge.arrow.down” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "slider.horizontal.2.square.badge.arrow.down", configuration: configuration)
    }
    
    ///Creates the “slider.horizontal.2.square.badge.arrow.down” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "slider.horizontal.2.square.badge.arrow.down", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “slider.horizontal.2.square.badge.arrow.down” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "slider.horizontal.2.square.badge.arrow.down")
    }
    
    ///Creates the “slider.horizontal.2.square.badge.arrow.down” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "slider.horizontal.2.square.badge.arrow.down", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.slider.horizontal.x2.square.on.square {
    #if os(macOS)
    
    ///Creates the “slider.horizontal.2.square.on.square” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "slider.horizontal.2.square.on.square", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “slider.horizontal.2.square.on.square” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "slider.horizontal.2.square.on.square", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “slider.horizontal.2.square.on.square” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "slider.horizontal.2.square.on.square", configuration: configuration)
    }
    
    ///Creates the “slider.horizontal.2.square.on.square” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "slider.horizontal.2.square.on.square", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “slider.horizontal.2.square.on.square” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "slider.horizontal.2.square.on.square")
    }
    
    ///Creates the “slider.horizontal.2.square.on.square” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "slider.horizontal.2.square.on.square", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.slider.horizontal.below.square.and.square.filled {
    #if os(macOS)
    
    ///Creates the “slider.horizontal.below.square.and.square.filled” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "slider.horizontal.below.square.and.square.filled", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “slider.horizontal.below.square.and.square.filled” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "slider.horizontal.below.square.and.square.filled", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “slider.horizontal.below.square.and.square.filled” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "slider.horizontal.below.square.and.square.filled", configuration: configuration)
    }
    
    ///Creates the “slider.horizontal.below.square.and.square.filled” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "slider.horizontal.below.square.and.square.filled", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “slider.horizontal.below.square.and.square.filled” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "slider.horizontal.below.square.and.square.filled")
    }
    
    ///Creates the “slider.horizontal.below.square.and.square.filled” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "slider.horizontal.below.square.and.square.filled", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.smoke.circle {
    #if os(macOS)
    
    ///Creates the “smoke.circle” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "smoke.circle", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “smoke.circle” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "smoke.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “smoke.circle” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "smoke.circle", configuration: configuration)
    }
    
    ///Creates the “smoke.circle” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "smoke.circle", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “smoke.circle” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "smoke.circle")
    }
    
    ///Creates the “smoke.circle” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "smoke.circle", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.soccerball {
    #if os(macOS)
    
    ///Creates the “soccerball” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "soccerball", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “soccerball” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "soccerball", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “soccerball” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "soccerball", configuration: configuration)
    }
    
    ///Creates the “soccerball” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "soccerball", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “soccerball” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "soccerball")
    }
    
    ///Creates the “soccerball” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "soccerball", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.soccerball.circle {
    #if os(macOS)
    
    ///Creates the “soccerball.circle” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "soccerball.circle", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “soccerball.circle” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "soccerball.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “soccerball.circle” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "soccerball.circle", configuration: configuration)
    }
    
    ///Creates the “soccerball.circle” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "soccerball.circle", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “soccerball.circle” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "soccerball.circle")
    }
    
    ///Creates the “soccerball.circle” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "soccerball.circle", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.soccerball.circle.fill.inverse {
    #if os(macOS)
    
    ///Creates the “soccerball.circle.fill.inverse” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "soccerball.circle.fill.inverse", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “soccerball.circle.fill.inverse” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "soccerball.circle.fill.inverse", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “soccerball.circle.fill.inverse” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "soccerball.circle.fill.inverse", configuration: configuration)
    }
    
    ///Creates the “soccerball.circle.fill.inverse” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "soccerball.circle.fill.inverse", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “soccerball.circle.fill.inverse” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "soccerball.circle.fill.inverse")
    }
    
    ///Creates the “soccerball.circle.fill.inverse” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "soccerball.circle.fill.inverse", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.soccerball.circle.inverse {
    #if os(macOS)
    
    ///Creates the “soccerball.circle.inverse” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "soccerball.circle.inverse", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “soccerball.circle.inverse” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "soccerball.circle.inverse", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “soccerball.circle.inverse” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "soccerball.circle.inverse", configuration: configuration)
    }
    
    ///Creates the “soccerball.circle.inverse” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "soccerball.circle.inverse", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “soccerball.circle.inverse” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "soccerball.circle.inverse")
    }
    
    ///Creates the “soccerball.circle.inverse” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "soccerball.circle.inverse", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.soccerball.inverse {
    #if os(macOS)
    
    ///Creates the “soccerball.inverse” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "soccerball.inverse", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “soccerball.inverse” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "soccerball.inverse", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “soccerball.inverse” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "soccerball.inverse", configuration: configuration)
    }
    
    ///Creates the “soccerball.inverse” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "soccerball.inverse", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “soccerball.inverse” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "soccerball.inverse")
    }
    
    ///Creates the “soccerball.inverse” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "soccerball.inverse", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.sofa {
    #if os(macOS)
    
    ///Creates the “sofa” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "sofa", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “sofa” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "sofa", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “sofa” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "sofa", configuration: configuration)
    }
    
    ///Creates the “sofa” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "sofa", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “sofa” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "sofa")
    }
    
    ///Creates the “sofa” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "sofa", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.space {
    #if os(macOS)
    
    ///Creates the “space” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "space", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “space” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "space", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “space” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "space", configuration: configuration)
    }
    
    ///Creates the “space” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "space", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “space” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "space")
    }
    
    ///Creates the “space” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "space", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.speaker.minus {
    #if os(macOS)
    
    ///Creates the “speaker.minus” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "speaker.minus", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “speaker.minus” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "speaker.minus", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “speaker.minus” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "speaker.minus", configuration: configuration)
    }
    
    ///Creates the “speaker.minus” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "speaker.minus", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “speaker.minus” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "speaker.minus")
    }
    
    ///Creates the “speaker.minus” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "speaker.minus", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.speaker.plus {
    #if os(macOS)
    
    ///Creates the “speaker.plus” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "speaker.plus", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “speaker.plus” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "speaker.plus", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “speaker.plus” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "speaker.plus", configuration: configuration)
    }
    
    ///Creates the “speaker.plus” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "speaker.plus", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “speaker.plus” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "speaker.plus")
    }
    
    ///Creates the “speaker.plus” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "speaker.plus", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.speaker.square {
    #if os(macOS)
    
    ///Creates the “speaker.square” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "speaker.square", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “speaker.square” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "speaker.square", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “speaker.square” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "speaker.square", configuration: configuration)
    }
    
    ///Creates the “speaker.square” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "speaker.square", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “speaker.square” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "speaker.square")
    }
    
    ///Creates the “speaker.square” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "speaker.square", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.speaker.wave.x2.bubble.left {
    #if os(macOS)
    
    ///Creates the “speaker.wave.2.bubble.left” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "speaker.wave.2.bubble.left", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “speaker.wave.2.bubble.left” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "speaker.wave.2.bubble.left", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “speaker.wave.2.bubble.left” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "speaker.wave.2.bubble.left", configuration: configuration)
    }
    
    ///Creates the “speaker.wave.2.bubble.left” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "speaker.wave.2.bubble.left", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “speaker.wave.2.bubble.left” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "speaker.wave.2.bubble.left")
    }
    
    ///Creates the “speaker.wave.2.bubble.left” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "speaker.wave.2.bubble.left", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.speaker.wave.x2.bubble.left.fill.rtl {
    #if os(macOS)
    
    ///Creates the “speaker.wave.2.bubble.left.fill.rtl” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "speaker.wave.2.bubble.left.fill.rtl", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “speaker.wave.2.bubble.left.fill.rtl” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "speaker.wave.2.bubble.left.fill.rtl", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “speaker.wave.2.bubble.left.fill.rtl” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "speaker.wave.2.bubble.left.fill.rtl", configuration: configuration)
    }
    
    ///Creates the “speaker.wave.2.bubble.left.fill.rtl” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "speaker.wave.2.bubble.left.fill.rtl", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “speaker.wave.2.bubble.left.fill.rtl” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "speaker.wave.2.bubble.left.fill.rtl")
    }
    
    ///Creates the “speaker.wave.2.bubble.left.fill.rtl” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "speaker.wave.2.bubble.left.fill.rtl", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.speaker.wave.x2.bubble.left.rtl {
    #if os(macOS)
    
    ///Creates the “speaker.wave.2.bubble.left.rtl” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "speaker.wave.2.bubble.left.rtl", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “speaker.wave.2.bubble.left.rtl” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "speaker.wave.2.bubble.left.rtl", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “speaker.wave.2.bubble.left.rtl” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "speaker.wave.2.bubble.left.rtl", configuration: configuration)
    }
    
    ///Creates the “speaker.wave.2.bubble.left.rtl” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "speaker.wave.2.bubble.left.rtl", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “speaker.wave.2.bubble.left.rtl” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "speaker.wave.2.bubble.left.rtl")
    }
    
    ///Creates the “speaker.wave.2.bubble.left.rtl” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "speaker.wave.2.bubble.left.rtl", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.spigot {
    #if os(macOS)
    
    ///Creates the “spigot” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "spigot", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “spigot” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "spigot", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “spigot” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "spigot", configuration: configuration)
    }
    
    ///Creates the “spigot” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "spigot", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “spigot” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "spigot")
    }
    
    ///Creates the “spigot” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "spigot", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.sportscourt.circle {
    #if os(macOS)
    
    ///Creates the “sportscourt.circle” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "sportscourt.circle", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “sportscourt.circle” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "sportscourt.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “sportscourt.circle” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "sportscourt.circle", configuration: configuration)
    }
    
    ///Creates the “sportscourt.circle” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "sportscourt.circle", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “sportscourt.circle” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "sportscourt.circle")
    }
    
    ///Creates the “sportscourt.circle” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "sportscourt.circle", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.sprinkler {
    #if os(macOS)
    
    ///Creates the “sprinkler” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "sprinkler", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “sprinkler” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "sprinkler", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “sprinkler” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "sprinkler", configuration: configuration)
    }
    
    ///Creates the “sprinkler” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "sprinkler", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “sprinkler” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "sprinkler")
    }
    
    ///Creates the “sprinkler” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "sprinkler", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.sprinkler.and.droplets {
    #if os(macOS)
    
    ///Creates the “sprinkler.and.droplets” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "sprinkler.and.droplets", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “sprinkler.and.droplets” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "sprinkler.and.droplets", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “sprinkler.and.droplets” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "sprinkler.and.droplets", configuration: configuration)
    }
    
    ///Creates the “sprinkler.and.droplets” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "sprinkler.and.droplets", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “sprinkler.and.droplets” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "sprinkler.and.droplets")
    }
    
    ///Creates the “sprinkler.and.droplets” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "sprinkler.and.droplets", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.square.x2.layers.x3d {
    #if os(macOS)
    
    ///Creates the “square.2.layers.3d” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "square.2.layers.3d", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “square.2.layers.3d” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "square.2.layers.3d", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “square.2.layers.3d” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "square.2.layers.3d", configuration: configuration)
    }
    
    ///Creates the “square.2.layers.3d” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "square.2.layers.3d", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “square.2.layers.3d” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "square.2.layers.3d")
    }
    
    ///Creates the “square.2.layers.3d” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "square.2.layers.3d", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.square.x2.layers.x3d.bottom.filled {
    #if os(macOS)
    
    ///Creates the “square.2.layers.3d.bottom.filled” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "square.2.layers.3d.bottom.filled", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “square.2.layers.3d.bottom.filled” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "square.2.layers.3d.bottom.filled", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “square.2.layers.3d.bottom.filled” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "square.2.layers.3d.bottom.filled", configuration: configuration)
    }
    
    ///Creates the “square.2.layers.3d.bottom.filled” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "square.2.layers.3d.bottom.filled", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “square.2.layers.3d.bottom.filled” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "square.2.layers.3d.bottom.filled")
    }
    
    ///Creates the “square.2.layers.3d.bottom.filled” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "square.2.layers.3d.bottom.filled", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.square.x2.layers.x3d.top.filled {
    #if os(macOS)
    
    ///Creates the “square.2.layers.3d.top.filled” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "square.2.layers.3d.top.filled", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “square.2.layers.3d.top.filled” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "square.2.layers.3d.top.filled", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “square.2.layers.3d.top.filled” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "square.2.layers.3d.top.filled", configuration: configuration)
    }
    
    ///Creates the “square.2.layers.3d.top.filled” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "square.2.layers.3d.top.filled", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “square.2.layers.3d.top.filled” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "square.2.layers.3d.top.filled")
    }
    
    ///Creates the “square.2.layers.3d.top.filled” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "square.2.layers.3d.top.filled", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.square.x3.layers.x3d {
    #if os(macOS)
    
    ///Creates the “square.3.layers.3d” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "square.3.layers.3d", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “square.3.layers.3d” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "square.3.layers.3d", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “square.3.layers.3d” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "square.3.layers.3d", configuration: configuration)
    }
    
    ///Creates the “square.3.layers.3d” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "square.3.layers.3d", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “square.3.layers.3d” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "square.3.layers.3d")
    }
    
    ///Creates the “square.3.layers.3d” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "square.3.layers.3d", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.square.x3.layers.x3d.bottom.filled {
    #if os(macOS)
    
    ///Creates the “square.3.layers.3d.bottom.filled” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "square.3.layers.3d.bottom.filled", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “square.3.layers.3d.bottom.filled” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "square.3.layers.3d.bottom.filled", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “square.3.layers.3d.bottom.filled” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "square.3.layers.3d.bottom.filled", configuration: configuration)
    }
    
    ///Creates the “square.3.layers.3d.bottom.filled” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "square.3.layers.3d.bottom.filled", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “square.3.layers.3d.bottom.filled” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "square.3.layers.3d.bottom.filled")
    }
    
    ///Creates the “square.3.layers.3d.bottom.filled” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "square.3.layers.3d.bottom.filled", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.square.x3.layers.x3d.down.backward.slash.rtl {
    #if os(macOS)
    
    ///Creates the “square.3.layers.3d.down.backward.slash.rtl” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "square.3.layers.3d.down.backward.slash.rtl", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “square.3.layers.3d.down.backward.slash.rtl” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "square.3.layers.3d.down.backward.slash.rtl", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “square.3.layers.3d.down.backward.slash.rtl” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "square.3.layers.3d.down.backward.slash.rtl", configuration: configuration)
    }
    
    ///Creates the “square.3.layers.3d.down.backward.slash.rtl” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "square.3.layers.3d.down.backward.slash.rtl", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “square.3.layers.3d.down.backward.slash.rtl” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "square.3.layers.3d.down.backward.slash.rtl")
    }
    
    ///Creates the “square.3.layers.3d.down.backward.slash.rtl” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "square.3.layers.3d.down.backward.slash.rtl", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.square.x3.layers.x3d.down.forward.slash.rtl {
    #if os(macOS)
    
    ///Creates the “square.3.layers.3d.down.forward.slash.rtl” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "square.3.layers.3d.down.forward.slash.rtl", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “square.3.layers.3d.down.forward.slash.rtl” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "square.3.layers.3d.down.forward.slash.rtl", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “square.3.layers.3d.down.forward.slash.rtl” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "square.3.layers.3d.down.forward.slash.rtl", configuration: configuration)
    }
    
    ///Creates the “square.3.layers.3d.down.forward.slash.rtl” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "square.3.layers.3d.down.forward.slash.rtl", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “square.3.layers.3d.down.forward.slash.rtl” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "square.3.layers.3d.down.forward.slash.rtl")
    }
    
    ///Creates the “square.3.layers.3d.down.forward.slash.rtl” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "square.3.layers.3d.down.forward.slash.rtl", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.square.x3.layers.x3d.middle.filled {
    #if os(macOS)
    
    ///Creates the “square.3.layers.3d.middle.filled” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "square.3.layers.3d.middle.filled", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “square.3.layers.3d.middle.filled” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "square.3.layers.3d.middle.filled", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “square.3.layers.3d.middle.filled” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "square.3.layers.3d.middle.filled", configuration: configuration)
    }
    
    ///Creates the “square.3.layers.3d.middle.filled” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "square.3.layers.3d.middle.filled", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “square.3.layers.3d.middle.filled” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "square.3.layers.3d.middle.filled")
    }
    
    ///Creates the “square.3.layers.3d.middle.filled” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "square.3.layers.3d.middle.filled", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.square.x3.layers.x3d.slash {
    #if os(macOS)
    
    ///Creates the “square.3.layers.3d.slash” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "square.3.layers.3d.slash", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “square.3.layers.3d.slash” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "square.3.layers.3d.slash", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “square.3.layers.3d.slash” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "square.3.layers.3d.slash", configuration: configuration)
    }
    
    ///Creates the “square.3.layers.3d.slash” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "square.3.layers.3d.slash", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “square.3.layers.3d.slash” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "square.3.layers.3d.slash")
    }
    
    ///Creates the “square.3.layers.3d.slash” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "square.3.layers.3d.slash", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.square.x3.layers.x3d.top.filled {
    #if os(macOS)
    
    ///Creates the “square.3.layers.3d.top.filled” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "square.3.layers.3d.top.filled", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “square.3.layers.3d.top.filled” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "square.3.layers.3d.top.filled", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “square.3.layers.3d.top.filled” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "square.3.layers.3d.top.filled", configuration: configuration)
    }
    
    ///Creates the “square.3.layers.3d.top.filled” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "square.3.layers.3d.top.filled", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “square.3.layers.3d.top.filled” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "square.3.layers.3d.top.filled")
    }
    
    ///Creates the “square.3.layers.3d.top.filled” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "square.3.layers.3d.top.filled", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.square.and.pencil.circle {
    #if os(macOS)
    
    ///Creates the “square.and.pencil.circle” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "square.and.pencil.circle", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “square.and.pencil.circle” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "square.and.pencil.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “square.and.pencil.circle” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "square.and.pencil.circle", configuration: configuration)
    }
    
    ///Creates the “square.and.pencil.circle” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "square.and.pencil.circle", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “square.and.pencil.circle” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "square.and.pencil.circle")
    }
    
    ///Creates the “square.and.pencil.circle” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "square.and.pencil.circle", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.square.bottomthird.inset.filled {
    #if os(macOS)
    
    ///Creates the “square.bottomthird.inset.filled” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "square.bottomthird.inset.filled", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “square.bottomthird.inset.filled” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "square.bottomthird.inset.filled", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “square.bottomthird.inset.filled” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "square.bottomthird.inset.filled", configuration: configuration)
    }
    
    ///Creates the “square.bottomthird.inset.filled” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "square.bottomthird.inset.filled", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “square.bottomthird.inset.filled” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "square.bottomthird.inset.filled")
    }
    
    ///Creates the “square.bottomthird.inset.filled” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "square.bottomthird.inset.filled", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.square.dotted {
    #if os(macOS)
    
    ///Creates the “square.dotted” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "square.dotted", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “square.dotted” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "square.dotted", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “square.dotted” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "square.dotted", configuration: configuration)
    }
    
    ///Creates the “square.dotted” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "square.dotted", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “square.dotted” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "square.dotted")
    }
    
    ///Creates the “square.dotted” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "square.dotted", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.square.leadingthird.inset.filled {
    #if os(macOS)
    
    ///Creates the “square.leadingthird.inset.filled” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "square.leadingthird.inset.filled", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “square.leadingthird.inset.filled” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "square.leadingthird.inset.filled", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “square.leadingthird.inset.filled” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "square.leadingthird.inset.filled", configuration: configuration)
    }
    
    ///Creates the “square.leadingthird.inset.filled” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "square.leadingthird.inset.filled", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “square.leadingthird.inset.filled” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "square.leadingthird.inset.filled")
    }
    
    ///Creates the “square.leadingthird.inset.filled” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "square.leadingthird.inset.filled", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.square.leftthird.inset.filled {
    #if os(macOS)
    
    ///Creates the “square.leftthird.inset.filled” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "square.leftthird.inset.filled", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “square.leftthird.inset.filled” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "square.leftthird.inset.filled", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “square.leftthird.inset.filled” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "square.leftthird.inset.filled", configuration: configuration)
    }
    
    ///Creates the “square.leftthird.inset.filled” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "square.leftthird.inset.filled", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “square.leftthird.inset.filled” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "square.leftthird.inset.filled")
    }
    
    ///Creates the “square.leftthird.inset.filled” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "square.leftthird.inset.filled", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.square.on.square.badge.person.crop {
    #if os(macOS)
    
    ///Creates the “square.on.square.badge.person.crop” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "square.on.square.badge.person.crop", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “square.on.square.badge.person.crop” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "square.on.square.badge.person.crop", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “square.on.square.badge.person.crop” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "square.on.square.badge.person.crop", configuration: configuration)
    }
    
    ///Creates the “square.on.square.badge.person.crop” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "square.on.square.badge.person.crop", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “square.on.square.badge.person.crop” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "square.on.square.badge.person.crop")
    }
    
    ///Creates the “square.on.square.badge.person.crop” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "square.on.square.badge.person.crop", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.square.on.square.intersection.dashed {
    #if os(macOS)
    
    ///Creates the “square.on.square.intersection.dashed” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "square.on.square.intersection.dashed", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “square.on.square.intersection.dashed” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "square.on.square.intersection.dashed", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “square.on.square.intersection.dashed” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "square.on.square.intersection.dashed", configuration: configuration)
    }
    
    ///Creates the “square.on.square.intersection.dashed” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "square.on.square.intersection.dashed", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “square.on.square.intersection.dashed” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "square.on.square.intersection.dashed")
    }
    
    ///Creates the “square.on.square.intersection.dashed” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "square.on.square.intersection.dashed", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.square.rightthird.inset.filled {
    #if os(macOS)
    
    ///Creates the “square.rightthird.inset.filled” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "square.rightthird.inset.filled", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “square.rightthird.inset.filled” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "square.rightthird.inset.filled", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “square.rightthird.inset.filled” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "square.rightthird.inset.filled", configuration: configuration)
    }
    
    ///Creates the “square.rightthird.inset.filled” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "square.rightthird.inset.filled", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “square.rightthird.inset.filled” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "square.rightthird.inset.filled")
    }
    
    ///Creates the “square.rightthird.inset.filled” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "square.rightthird.inset.filled", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.square.topthird.inset.filled {
    #if os(macOS)
    
    ///Creates the “square.topthird.inset.filled” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "square.topthird.inset.filled", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “square.topthird.inset.filled” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "square.topthird.inset.filled", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “square.topthird.inset.filled” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "square.topthird.inset.filled", configuration: configuration)
    }
    
    ///Creates the “square.topthird.inset.filled” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "square.topthird.inset.filled", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “square.topthird.inset.filled” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "square.topthird.inset.filled")
    }
    
    ///Creates the “square.topthird.inset.filled” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "square.topthird.inset.filled", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.square.trailingthird.inset.filled {
    #if os(macOS)
    
    ///Creates the “square.trailingthird.inset.filled” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "square.trailingthird.inset.filled", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “square.trailingthird.inset.filled” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "square.trailingthird.inset.filled", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “square.trailingthird.inset.filled” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "square.trailingthird.inset.filled", configuration: configuration)
    }
    
    ///Creates the “square.trailingthird.inset.filled” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "square.trailingthird.inset.filled", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “square.trailingthird.inset.filled” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "square.trailingthird.inset.filled")
    }
    
    ///Creates the “square.trailingthird.inset.filled” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "square.trailingthird.inset.filled", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.squares.leading.rectangle {
    #if os(macOS)
    
    ///Creates the “squares.leading.rectangle” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "squares.leading.rectangle", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “squares.leading.rectangle” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "squares.leading.rectangle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “squares.leading.rectangle” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "squares.leading.rectangle", configuration: configuration)
    }
    
    ///Creates the “squares.leading.rectangle” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "squares.leading.rectangle", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “squares.leading.rectangle” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "squares.leading.rectangle")
    }
    
    ///Creates the “squares.leading.rectangle” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "squares.leading.rectangle", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.squareshape.dotted.split.x2x2 {
    #if os(macOS)
    
    ///Creates the “squareshape.dotted.split.2x2” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "squareshape.dotted.split.2x2", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “squareshape.dotted.split.2x2” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "squareshape.dotted.split.2x2", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “squareshape.dotted.split.2x2” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "squareshape.dotted.split.2x2", configuration: configuration)
    }
    
    ///Creates the “squareshape.dotted.split.2x2” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "squareshape.dotted.split.2x2", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “squareshape.dotted.split.2x2” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "squareshape.dotted.split.2x2")
    }
    
    ///Creates the “squareshape.dotted.split.2x2” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "squareshape.dotted.split.2x2", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.stairs {
    #if os(macOS)
    
    ///Creates the “stairs” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "stairs", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “stairs” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "stairs", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “stairs” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "stairs", configuration: configuration)
    }
    
    ///Creates the “stairs” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "stairs", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “stairs” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "stairs")
    }
    
    ///Creates the “stairs” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "stairs", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.star.square.on.square {
    #if os(macOS)
    
    ///Creates the “star.square.on.square” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "star.square.on.square", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “star.square.on.square” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "star.square.on.square", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “star.square.on.square” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "star.square.on.square", configuration: configuration)
    }
    
    ///Creates the “star.square.on.square” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "star.square.on.square", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “star.square.on.square” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "star.square.on.square")
    }
    
    ///Creates the “star.square.on.square” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "star.square.on.square", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.sterlingsign {
    #if os(macOS)
    
    ///Creates the “sterlingsign” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "sterlingsign", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “sterlingsign” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "sterlingsign", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “sterlingsign” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "sterlingsign", configuration: configuration)
    }
    
    ///Creates the “sterlingsign” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "sterlingsign", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “sterlingsign” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "sterlingsign")
    }
    
    ///Creates the “sterlingsign” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "sterlingsign", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.stove {
    #if os(macOS)
    
    ///Creates the “stove” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "stove", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “stove” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "stove", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “stove” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "stove", configuration: configuration)
    }
    
    ///Creates the “stove” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "stove", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “stove” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "stove")
    }
    
    ///Creates the “stove” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "stove", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.sun.and.horizon.circle {
    #if os(macOS)
    
    ///Creates the “sun.and.horizon.circle” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "sun.and.horizon.circle", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “sun.and.horizon.circle” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "sun.and.horizon.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “sun.and.horizon.circle” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "sun.and.horizon.circle", configuration: configuration)
    }
    
    ///Creates the “sun.and.horizon.circle” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "sun.and.horizon.circle", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “sun.and.horizon.circle” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "sun.and.horizon.circle")
    }
    
    ///Creates the “sun.and.horizon.circle” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "sun.and.horizon.circle", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.sun.dust.circle {
    #if os(macOS)
    
    ///Creates the “sun.dust.circle” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "sun.dust.circle", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “sun.dust.circle” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "sun.dust.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “sun.dust.circle” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "sun.dust.circle", configuration: configuration)
    }
    
    ///Creates the “sun.dust.circle” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "sun.dust.circle", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “sun.dust.circle” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "sun.dust.circle")
    }
    
    ///Creates the “sun.dust.circle” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "sun.dust.circle", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.sun.haze.circle {
    #if os(macOS)
    
    ///Creates the “sun.haze.circle” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "sun.haze.circle", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “sun.haze.circle” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "sun.haze.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “sun.haze.circle” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "sun.haze.circle", configuration: configuration)
    }
    
    ///Creates the “sun.haze.circle” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "sun.haze.circle", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “sun.haze.circle” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "sun.haze.circle")
    }
    
    ///Creates the “sun.haze.circle” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "sun.haze.circle", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.sun.max.trianglebadge.exclamationmark {
    #if os(macOS)
    
    ///Creates the “sun.max.trianglebadge.exclamationmark” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "sun.max.trianglebadge.exclamationmark", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “sun.max.trianglebadge.exclamationmark” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "sun.max.trianglebadge.exclamationmark", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “sun.max.trianglebadge.exclamationmark” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "sun.max.trianglebadge.exclamationmark", configuration: configuration)
    }
    
    ///Creates the “sun.max.trianglebadge.exclamationmark” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "sun.max.trianglebadge.exclamationmark", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “sun.max.trianglebadge.exclamationmark” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "sun.max.trianglebadge.exclamationmark")
    }
    
    ///Creates the “sun.max.trianglebadge.exclamationmark” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "sun.max.trianglebadge.exclamationmark", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.sunrise.circle {
    #if os(macOS)
    
    ///Creates the “sunrise.circle” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "sunrise.circle", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “sunrise.circle” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "sunrise.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “sunrise.circle” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "sunrise.circle", configuration: configuration)
    }
    
    ///Creates the “sunrise.circle” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "sunrise.circle", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “sunrise.circle” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "sunrise.circle")
    }
    
    ///Creates the “sunrise.circle” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "sunrise.circle", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.sunset.circle {
    #if os(macOS)
    
    ///Creates the “sunset.circle” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "sunset.circle", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “sunset.circle” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "sunset.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “sunset.circle” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "sunset.circle", configuration: configuration)
    }
    
    ///Creates the “sunset.circle” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "sunset.circle", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “sunset.circle” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "sunset.circle")
    }
    
    ///Creates the “sunset.circle” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "sunset.circle", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.swatchpalette {
    #if os(macOS)
    
    ///Creates the “swatchpalette” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "swatchpalette", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “swatchpalette” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "swatchpalette", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “swatchpalette” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "swatchpalette", configuration: configuration)
    }
    
    ///Creates the “swatchpalette” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "swatchpalette", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “swatchpalette” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "swatchpalette")
    }
    
    ///Creates the “swatchpalette” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "swatchpalette", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.`switch`.programmable {
    #if os(macOS)
    
    ///Creates the “switch.programmable” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "switch.programmable", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “switch.programmable” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "switch.programmable", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “switch.programmable” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "switch.programmable", configuration: configuration)
    }
    
    ///Creates the “switch.programmable” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "switch.programmable", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “switch.programmable” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "switch.programmable")
    }
    
    ///Creates the “switch.programmable” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "switch.programmable", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.`switch`.programmable.square {
    #if os(macOS)
    
    ///Creates the “switch.programmable.square” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "switch.programmable.square", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “switch.programmable.square” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "switch.programmable.square", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “switch.programmable.square” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "switch.programmable.square", configuration: configuration)
    }
    
    ///Creates the “switch.programmable.square” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "switch.programmable.square", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “switch.programmable.square” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "switch.programmable.square")
    }
    
    ///Creates the “switch.programmable.square” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "switch.programmable.square", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.syringe {
    #if os(macOS)
    
    ///Creates the “syringe” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "syringe", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “syringe” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "syringe", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “syringe” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "syringe", configuration: configuration)
    }
    
    ///Creates the “syringe” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "syringe", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “syringe” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "syringe")
    }
    
    ///Creates the “syringe” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "syringe", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.table.furniture {
    #if os(macOS)
    
    ///Creates the “table.furniture” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "table.furniture", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “table.furniture” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "table.furniture", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “table.furniture” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "table.furniture", configuration: configuration)
    }
    
    ///Creates the “table.furniture” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "table.furniture", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “table.furniture” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "table.furniture")
    }
    
    ///Creates the “table.furniture” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "table.furniture", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.teddybear {
    #if os(macOS)
    
    ///Creates the “teddybear” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "teddybear", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “teddybear” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "teddybear", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “teddybear” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "teddybear", configuration: configuration)
    }
    
    ///Creates the “teddybear” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "teddybear", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “teddybear” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "teddybear")
    }
    
    ///Creates the “teddybear” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "teddybear", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.tengesign {
    #if os(macOS)
    
    ///Creates the “tengesign” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "tengesign", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “tengesign” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "tengesign", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “tengesign” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "tengesign", configuration: configuration)
    }
    
    ///Creates the “tengesign” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "tengesign", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “tengesign” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tengesign")
    }
    
    ///Creates the “tengesign” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tengesign", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.tennis.racket {
    #if os(macOS)
    
    ///Creates the “tennis.racket” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "tennis.racket", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “tennis.racket” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "tennis.racket", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “tennis.racket” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "tennis.racket", configuration: configuration)
    }
    
    ///Creates the “tennis.racket” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "tennis.racket", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “tennis.racket” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tennis.racket")
    }
    
    ///Creates the “tennis.racket” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tennis.racket", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.tennis.racket.circle {
    #if os(macOS)
    
    ///Creates the “tennis.racket.circle” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "tennis.racket.circle", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “tennis.racket.circle” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "tennis.racket.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “tennis.racket.circle” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "tennis.racket.circle", configuration: configuration)
    }
    
    ///Creates the “tennis.racket.circle” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "tennis.racket.circle", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “tennis.racket.circle” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tennis.racket.circle")
    }
    
    ///Creates the “tennis.racket.circle” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tennis.racket.circle", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.tennisball {
    #if os(macOS)
    
    ///Creates the “tennisball” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "tennisball", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “tennisball” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "tennisball", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “tennisball” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "tennisball", configuration: configuration)
    }
    
    ///Creates the “tennisball” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "tennisball", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “tennisball” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tennisball")
    }
    
    ///Creates the “tennisball” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tennisball", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.tennisball.circle {
    #if os(macOS)
    
    ///Creates the “tennisball.circle” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "tennisball.circle", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “tennisball.circle” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "tennisball.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “tennisball.circle” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "tennisball.circle", configuration: configuration)
    }
    
    ///Creates the “tennisball.circle” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "tennisball.circle", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “tennisball.circle” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tennisball.circle")
    }
    
    ///Creates the “tennisball.circle” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tennisball.circle", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.tent {
    #if os(macOS)
    
    ///Creates the “tent” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "tent", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “tent” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "tent", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “tent” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "tent", configuration: configuration)
    }
    
    ///Creates the “tent” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "tent", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “tent” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tent")
    }
    
    ///Creates the “tent” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tent", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.text.line.first.and.arrowtriangle.forward {
    #if os(macOS)
    
    ///Creates the “text.line.first.and.arrowtriangle.forward” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "text.line.first.and.arrowtriangle.forward", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “text.line.first.and.arrowtriangle.forward” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "text.line.first.and.arrowtriangle.forward", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “text.line.first.and.arrowtriangle.forward” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "text.line.first.and.arrowtriangle.forward", configuration: configuration)
    }
    
    ///Creates the “text.line.first.and.arrowtriangle.forward” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "text.line.first.and.arrowtriangle.forward", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “text.line.first.and.arrowtriangle.forward” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "text.line.first.and.arrowtriangle.forward")
    }
    
    ///Creates the “text.line.first.and.arrowtriangle.forward” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "text.line.first.and.arrowtriangle.forward", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.text.line.last.and.arrowtriangle.forward {
    #if os(macOS)
    
    ///Creates the “text.line.last.and.arrowtriangle.forward” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "text.line.last.and.arrowtriangle.forward", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “text.line.last.and.arrowtriangle.forward” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "text.line.last.and.arrowtriangle.forward", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “text.line.last.and.arrowtriangle.forward” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "text.line.last.and.arrowtriangle.forward", configuration: configuration)
    }
    
    ///Creates the “text.line.last.and.arrowtriangle.forward” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "text.line.last.and.arrowtriangle.forward", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “text.line.last.and.arrowtriangle.forward” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "text.line.last.and.arrowtriangle.forward")
    }
    
    ///Creates the “text.line.last.and.arrowtriangle.forward” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "text.line.last.and.arrowtriangle.forward", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.text.word.spacing {
    #if os(macOS)
    
    ///Creates the “text.word.spacing” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "text.word.spacing", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “text.word.spacing” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "text.word.spacing", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “text.word.spacing” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "text.word.spacing", configuration: configuration)
    }
    
    ///Creates the “text.word.spacing” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "text.word.spacing", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “text.word.spacing” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "text.word.spacing")
    }
    
    ///Creates the “text.word.spacing” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "text.word.spacing", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.textformat.x12 {
    #if os(macOS)
    
    ///Creates the “textformat.12” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "textformat.12", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “textformat.12” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "textformat.12", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “textformat.12” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "textformat.12", configuration: configuration)
    }
    
    ///Creates the “textformat.12” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "textformat.12", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “textformat.12” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "textformat.12")
    }
    
    ///Creates the “textformat.12” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "textformat.12", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.textformat.x12.ar {
    #if os(macOS)
    
    ///Creates the “textformat.12.ar” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "textformat.12.ar", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “textformat.12.ar” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "textformat.12.ar", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “textformat.12.ar” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "textformat.12.ar", configuration: configuration)
    }
    
    ///Creates the “textformat.12.ar” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "textformat.12.ar", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “textformat.12.ar” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "textformat.12.ar")
    }
    
    ///Creates the “textformat.12.ar” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "textformat.12.ar", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.textformat.x12.hi {
    #if os(macOS)
    
    ///Creates the “textformat.12.hi” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "textformat.12.hi", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “textformat.12.hi” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "textformat.12.hi", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “textformat.12.hi” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "textformat.12.hi", configuration: configuration)
    }
    
    ///Creates the “textformat.12.hi” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "textformat.12.hi", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “textformat.12.hi” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "textformat.12.hi")
    }
    
    ///Creates the “textformat.12.hi” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "textformat.12.hi", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.theatermask.and.paintbrush {
    #if os(macOS)
    
    ///Creates the “theatermask.and.paintbrush” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "theatermask.and.paintbrush", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “theatermask.and.paintbrush” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "theatermask.and.paintbrush", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “theatermask.and.paintbrush” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "theatermask.and.paintbrush", configuration: configuration)
    }
    
    ///Creates the “theatermask.and.paintbrush” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "theatermask.and.paintbrush", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “theatermask.and.paintbrush” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "theatermask.and.paintbrush")
    }
    
    ///Creates the “theatermask.and.paintbrush” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "theatermask.and.paintbrush", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.thermometer.brakesignal {
    #if os(macOS)
    
    ///Creates the “thermometer.brakesignal” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "thermometer.brakesignal", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “thermometer.brakesignal” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "thermometer.brakesignal", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “thermometer.brakesignal” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "thermometer.brakesignal", configuration: configuration)
    }
    
    ///Creates the “thermometer.brakesignal” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "thermometer.brakesignal", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “thermometer.brakesignal” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "thermometer.brakesignal")
    }
    
    ///Creates the “thermometer.brakesignal” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "thermometer.brakesignal", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.thermometer.high {
    #if os(macOS)
    
    ///Creates the “thermometer.high” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "thermometer.high", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “thermometer.high” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "thermometer.high", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “thermometer.high” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "thermometer.high", configuration: configuration)
    }
    
    ///Creates the “thermometer.high” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "thermometer.high", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “thermometer.high” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "thermometer.high")
    }
    
    ///Creates the “thermometer.high” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "thermometer.high", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.thermometer.low {
    #if os(macOS)
    
    ///Creates the “thermometer.low” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "thermometer.low", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “thermometer.low” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "thermometer.low", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “thermometer.low” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "thermometer.low", configuration: configuration)
    }
    
    ///Creates the “thermometer.low” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "thermometer.low", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “thermometer.low” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "thermometer.low")
    }
    
    ///Creates the “thermometer.low” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "thermometer.low", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.thermometer.medium {
    #if os(macOS)
    
    ///Creates the “thermometer.medium” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "thermometer.medium", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “thermometer.medium” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "thermometer.medium", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “thermometer.medium” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "thermometer.medium", configuration: configuration)
    }
    
    ///Creates the “thermometer.medium” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "thermometer.medium", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “thermometer.medium” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "thermometer.medium")
    }
    
    ///Creates the “thermometer.medium” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "thermometer.medium", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.thermometer.medium.slash {
    #if os(macOS)
    
    ///Creates the “thermometer.medium.slash” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "thermometer.medium.slash", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “thermometer.medium.slash” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "thermometer.medium.slash", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “thermometer.medium.slash” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "thermometer.medium.slash", configuration: configuration)
    }
    
    ///Creates the “thermometer.medium.slash” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "thermometer.medium.slash", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “thermometer.medium.slash” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "thermometer.medium.slash")
    }
    
    ///Creates the “thermometer.medium.slash” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "thermometer.medium.slash", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.thermometer.snowflake.circle {
    #if os(macOS)
    
    ///Creates the “thermometer.snowflake.circle” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "thermometer.snowflake.circle", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “thermometer.snowflake.circle” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "thermometer.snowflake.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “thermometer.snowflake.circle” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "thermometer.snowflake.circle", configuration: configuration)
    }
    
    ///Creates the “thermometer.snowflake.circle” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "thermometer.snowflake.circle", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “thermometer.snowflake.circle” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "thermometer.snowflake.circle")
    }
    
    ///Creates the “thermometer.snowflake.circle” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "thermometer.snowflake.circle", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.thermometer.sun.circle {
    #if os(macOS)
    
    ///Creates the “thermometer.sun.circle” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "thermometer.sun.circle", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “thermometer.sun.circle” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "thermometer.sun.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “thermometer.sun.circle” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "thermometer.sun.circle", configuration: configuration)
    }
    
    ///Creates the “thermometer.sun.circle” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "thermometer.sun.circle", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “thermometer.sun.circle” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "thermometer.sun.circle")
    }
    
    ///Creates the “thermometer.sun.circle” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "thermometer.sun.circle", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.timer.circle {
    #if os(macOS)
    
    ///Creates the “timer.circle” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "timer.circle", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “timer.circle” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "timer.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “timer.circle” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "timer.circle", configuration: configuration)
    }
    
    ///Creates the “timer.circle” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "timer.circle", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “timer.circle” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "timer.circle")
    }
    
    ///Creates the “timer.circle” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "timer.circle", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.toilet {
    #if os(macOS)
    
    ///Creates the “toilet” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "toilet", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “toilet” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "toilet", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “toilet” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "toilet", configuration: configuration)
    }
    
    ///Creates the “toilet” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "toilet", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “toilet” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "toilet")
    }
    
    ///Creates the “toilet” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "toilet", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.tornado.circle {
    #if os(macOS)
    
    ///Creates the “tornado.circle” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "tornado.circle", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “tornado.circle” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "tornado.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “tornado.circle” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "tornado.circle", configuration: configuration)
    }
    
    ///Creates the “tornado.circle” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "tornado.circle", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “tornado.circle” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tornado.circle")
    }
    
    ///Creates the “tornado.circle” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tornado.circle", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.trophy {
    #if os(macOS)
    
    ///Creates the “trophy” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "trophy", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “trophy” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "trophy", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “trophy” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "trophy", configuration: configuration)
    }
    
    ///Creates the “trophy” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "trophy", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “trophy” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "trophy")
    }
    
    ///Creates the “trophy” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "trophy", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.trophy.circle {
    #if os(macOS)
    
    ///Creates the “trophy.circle” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "trophy.circle", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “trophy.circle” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "trophy.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “trophy.circle” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "trophy.circle", configuration: configuration)
    }
    
    ///Creates the “trophy.circle” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "trophy.circle", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “trophy.circle” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "trophy.circle")
    }
    
    ///Creates the “trophy.circle” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "trophy.circle", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.tropicalstorm.circle {
    #if os(macOS)
    
    ///Creates the “tropicalstorm.circle” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "tropicalstorm.circle", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “tropicalstorm.circle” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "tropicalstorm.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “tropicalstorm.circle” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "tropicalstorm.circle", configuration: configuration)
    }
    
    ///Creates the “tropicalstorm.circle” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "tropicalstorm.circle", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “tropicalstorm.circle” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tropicalstorm.circle")
    }
    
    ///Creates the “tropicalstorm.circle” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tropicalstorm.circle", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.tugriksign {
    #if os(macOS)
    
    ///Creates the “tugriksign” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "tugriksign", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “tugriksign” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "tugriksign", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “tugriksign” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "tugriksign", configuration: configuration)
    }
    
    ///Creates the “tugriksign” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "tugriksign", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “tugriksign” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tugriksign")
    }
    
    ///Creates the “tugriksign” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tugriksign", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.turkishlirasign {
    #if os(macOS)
    
    ///Creates the “turkishlirasign” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "turkishlirasign", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “turkishlirasign” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "turkishlirasign", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “turkishlirasign” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "turkishlirasign", configuration: configuration)
    }
    
    ///Creates the “turkishlirasign” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "turkishlirasign", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “turkishlirasign” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "turkishlirasign")
    }
    
    ///Creates the “turkishlirasign” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "turkishlirasign", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.umbrella.percent {
    #if os(macOS)
    
    ///Creates the “umbrella.percent” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "umbrella.percent", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “umbrella.percent” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "umbrella.percent", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “umbrella.percent” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "umbrella.percent", configuration: configuration)
    }
    
    ///Creates the “umbrella.percent” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "umbrella.percent", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “umbrella.percent” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "umbrella.percent")
    }
    
    ///Creates the “umbrella.percent” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "umbrella.percent", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.umbrella.percent.ar {
    #if os(macOS)
    
    ///Creates the “umbrella.percent.ar” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "umbrella.percent.ar", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “umbrella.percent.ar” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "umbrella.percent.ar", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “umbrella.percent.ar” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "umbrella.percent.ar", configuration: configuration)
    }
    
    ///Creates the “umbrella.percent.ar” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "umbrella.percent.ar", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “umbrella.percent.ar” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "umbrella.percent.ar")
    }
    
    ///Creates the “umbrella.percent.ar” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "umbrella.percent.ar", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.umbrella.percent.fill.ar {
    #if os(macOS)
    
    ///Creates the “umbrella.percent.fill.ar” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "umbrella.percent.fill.ar", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “umbrella.percent.fill.ar” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "umbrella.percent.fill.ar", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “umbrella.percent.fill.ar” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "umbrella.percent.fill.ar", configuration: configuration)
    }
    
    ///Creates the “umbrella.percent.fill.ar” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "umbrella.percent.fill.ar", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “umbrella.percent.fill.ar” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "umbrella.percent.fill.ar")
    }
    
    ///Creates the “umbrella.percent.fill.ar” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "umbrella.percent.fill.ar", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.vial.viewfinder {
    #if os(macOS)
    
    ///Creates the “vial.viewfinder” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "vial.viewfinder", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “vial.viewfinder” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "vial.viewfinder", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “vial.viewfinder” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "vial.viewfinder", configuration: configuration)
    }
    
    ///Creates the “vial.viewfinder” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "vial.viewfinder", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “vial.viewfinder” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "vial.viewfinder")
    }
    
    ///Creates the “vial.viewfinder” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "vial.viewfinder", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.video.doorbell {
    #if os(macOS)
    
    ///Creates the “video.doorbell” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "video.doorbell", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “video.doorbell” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "video.doorbell", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “video.doorbell” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "video.doorbell", configuration: configuration)
    }
    
    ///Creates the “video.doorbell” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "video.doorbell", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “video.doorbell” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "video.doorbell")
    }
    
    ///Creates the “video.doorbell” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "video.doorbell", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.videoprojector {
    #if os(macOS)
    
    ///Creates the “videoprojector” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "videoprojector", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “videoprojector” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "videoprojector", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “videoprojector” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "videoprojector", configuration: configuration)
    }
    
    ///Creates the “videoprojector” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "videoprojector", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “videoprojector” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "videoprojector")
    }
    
    ///Creates the “videoprojector” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "videoprojector", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.volleyball {
    #if os(macOS)
    
    ///Creates the “volleyball” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "volleyball", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “volleyball” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "volleyball", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “volleyball” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "volleyball", configuration: configuration)
    }
    
    ///Creates the “volleyball” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "volleyball", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “volleyball” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "volleyball")
    }
    
    ///Creates the “volleyball” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "volleyball", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.volleyball.circle {
    #if os(macOS)
    
    ///Creates the “volleyball.circle” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "volleyball.circle", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “volleyball.circle” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "volleyball.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “volleyball.circle” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "volleyball.circle", configuration: configuration)
    }
    
    ///Creates the “volleyball.circle” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "volleyball.circle", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “volleyball.circle” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "volleyball.circle")
    }
    
    ///Creates the “volleyball.circle” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "volleyball.circle", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.washer {
    #if os(macOS)
    
    ///Creates the “washer” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "washer", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “washer” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "washer", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “washer” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "washer", configuration: configuration)
    }
    
    ///Creates the “washer” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "washer", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “washer” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "washer")
    }
    
    ///Creates the “washer” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "washer", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.water.waves {
    #if os(macOS)
    
    ///Creates the “water.waves” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "water.waves", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “water.waves” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "water.waves", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “water.waves” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "water.waves", configuration: configuration)
    }
    
    ///Creates the “water.waves” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "water.waves", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “water.waves” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "water.waves")
    }
    
    ///Creates the “water.waves” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "water.waves", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.water.waves.and.arrow.down {
    #if os(macOS)
    
    ///Creates the “water.waves.and.arrow.down” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "water.waves.and.arrow.down", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “water.waves.and.arrow.down” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "water.waves.and.arrow.down", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “water.waves.and.arrow.down” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "water.waves.and.arrow.down", configuration: configuration)
    }
    
    ///Creates the “water.waves.and.arrow.down” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "water.waves.and.arrow.down", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “water.waves.and.arrow.down” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "water.waves.and.arrow.down")
    }
    
    ///Creates the “water.waves.and.arrow.down” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "water.waves.and.arrow.down", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.water.waves.and.arrow.down.trianglebadge.exclamationmark {
    #if os(macOS)
    
    ///Creates the “water.waves.and.arrow.down.trianglebadge.exclamationmark” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "water.waves.and.arrow.down.trianglebadge.exclamationmark", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “water.waves.and.arrow.down.trianglebadge.exclamationmark” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "water.waves.and.arrow.down.trianglebadge.exclamationmark", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “water.waves.and.arrow.down.trianglebadge.exclamationmark” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "water.waves.and.arrow.down.trianglebadge.exclamationmark", configuration: configuration)
    }
    
    ///Creates the “water.waves.and.arrow.down.trianglebadge.exclamationmark” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "water.waves.and.arrow.down.trianglebadge.exclamationmark", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “water.waves.and.arrow.down.trianglebadge.exclamationmark” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "water.waves.and.arrow.down.trianglebadge.exclamationmark")
    }
    
    ///Creates the “water.waves.and.arrow.down.trianglebadge.exclamationmark” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "water.waves.and.arrow.down.trianglebadge.exclamationmark", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.water.waves.and.arrow.up {
    #if os(macOS)
    
    ///Creates the “water.waves.and.arrow.up” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "water.waves.and.arrow.up", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “water.waves.and.arrow.up” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "water.waves.and.arrow.up", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “water.waves.and.arrow.up” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "water.waves.and.arrow.up", configuration: configuration)
    }
    
    ///Creates the “water.waves.and.arrow.up” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "water.waves.and.arrow.up", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “water.waves.and.arrow.up” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "water.waves.and.arrow.up")
    }
    
    ///Creates the “water.waves.and.arrow.up” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "water.waves.and.arrow.up", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.water.waves.slash {
    #if os(macOS)
    
    ///Creates the “water.waves.slash” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "water.waves.slash", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “water.waves.slash” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "water.waves.slash", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “water.waves.slash” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "water.waves.slash", configuration: configuration)
    }
    
    ///Creates the “water.waves.slash” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "water.waves.slash", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “water.waves.slash” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "water.waves.slash")
    }
    
    ///Creates the “water.waves.slash” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "water.waves.slash", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.waveform.slash {
    #if os(macOS)
    
    ///Creates the “waveform.slash” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "waveform.slash", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “waveform.slash” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "waveform.slash", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “waveform.slash” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "waveform.slash", configuration: configuration)
    }
    
    ///Creates the “waveform.slash” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "waveform.slash", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “waveform.slash” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "waveform.slash")
    }
    
    ///Creates the “waveform.slash” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "waveform.slash", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.web.camera {
    #if os(macOS)
    
    ///Creates the “web.camera” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "web.camera", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “web.camera” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "web.camera", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “web.camera” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "web.camera", configuration: configuration)
    }
    
    ///Creates the “web.camera” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "web.camera", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “web.camera” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "web.camera")
    }
    
    ///Creates the “web.camera” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "web.camera", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.wifi.router {
    #if os(macOS)
    
    ///Creates the “wifi.router” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "wifi.router", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “wifi.router” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "wifi.router", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “wifi.router” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "wifi.router", configuration: configuration)
    }
    
    ///Creates the “wifi.router” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "wifi.router", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “wifi.router” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "wifi.router")
    }
    
    ///Creates the “wifi.router” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "wifi.router", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.wind.circle {
    #if os(macOS)
    
    ///Creates the “wind.circle” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "wind.circle", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “wind.circle” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "wind.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “wind.circle” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "wind.circle", configuration: configuration)
    }
    
    ///Creates the “wind.circle” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "wind.circle", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “wind.circle” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "wind.circle")
    }
    
    ///Creates the “wind.circle” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "wind.circle", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.wind.snow.circle {
    #if os(macOS)
    
    ///Creates the “wind.snow.circle” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "wind.snow.circle", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “wind.snow.circle” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "wind.snow.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “wind.snow.circle” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "wind.snow.circle", configuration: configuration)
    }
    
    ///Creates the “wind.snow.circle” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "wind.snow.circle", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “wind.snow.circle” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "wind.snow.circle")
    }
    
    ///Creates the “wind.snow.circle” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "wind.snow.circle", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.window.awning {
    #if os(macOS)
    
    ///Creates the “window.awning” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "window.awning", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “window.awning” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "window.awning", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “window.awning” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "window.awning", configuration: configuration)
    }
    
    ///Creates the “window.awning” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "window.awning", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “window.awning” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "window.awning")
    }
    
    ///Creates the “window.awning” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "window.awning", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.window.awning.closed {
    #if os(macOS)
    
    ///Creates the “window.awning.closed” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "window.awning.closed", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “window.awning.closed” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "window.awning.closed", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “window.awning.closed” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "window.awning.closed", configuration: configuration)
    }
    
    ///Creates the “window.awning.closed” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "window.awning.closed", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “window.awning.closed” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "window.awning.closed")
    }
    
    ///Creates the “window.awning.closed” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "window.awning.closed", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.window.casement {
    #if os(macOS)
    
    ///Creates the “window.casement” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "window.casement", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “window.casement” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "window.casement", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “window.casement” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "window.casement", configuration: configuration)
    }
    
    ///Creates the “window.casement” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "window.casement", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “window.casement” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "window.casement")
    }
    
    ///Creates the “window.casement” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "window.casement", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.window.casement.closed {
    #if os(macOS)
    
    ///Creates the “window.casement.closed” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "window.casement.closed", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “window.casement.closed” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "window.casement.closed", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “window.casement.closed” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "window.casement.closed", configuration: configuration)
    }
    
    ///Creates the “window.casement.closed” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "window.casement.closed", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “window.casement.closed” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "window.casement.closed")
    }
    
    ///Creates the “window.casement.closed” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "window.casement.closed", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.window.ceiling {
    #if os(macOS)
    
    ///Creates the “window.ceiling” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "window.ceiling", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “window.ceiling” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "window.ceiling", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “window.ceiling” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "window.ceiling", configuration: configuration)
    }
    
    ///Creates the “window.ceiling” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "window.ceiling", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “window.ceiling” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "window.ceiling")
    }
    
    ///Creates the “window.ceiling” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "window.ceiling", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.window.ceiling.closed {
    #if os(macOS)
    
    ///Creates the “window.ceiling.closed” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "window.ceiling.closed", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “window.ceiling.closed” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "window.ceiling.closed", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “window.ceiling.closed” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "window.ceiling.closed", configuration: configuration)
    }
    
    ///Creates the “window.ceiling.closed” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "window.ceiling.closed", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “window.ceiling.closed” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "window.ceiling.closed")
    }
    
    ///Creates the “window.ceiling.closed” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "window.ceiling.closed", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.window.horizontal {
    #if os(macOS)
    
    ///Creates the “window.horizontal” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "window.horizontal", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “window.horizontal” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "window.horizontal", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “window.horizontal” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "window.horizontal", configuration: configuration)
    }
    
    ///Creates the “window.horizontal” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "window.horizontal", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “window.horizontal” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "window.horizontal")
    }
    
    ///Creates the “window.horizontal” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "window.horizontal", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.window.horizontal.closed {
    #if os(macOS)
    
    ///Creates the “window.horizontal.closed” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "window.horizontal.closed", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “window.horizontal.closed” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "window.horizontal.closed", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “window.horizontal.closed” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "window.horizontal.closed", configuration: configuration)
    }
    
    ///Creates the “window.horizontal.closed” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "window.horizontal.closed", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “window.horizontal.closed” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "window.horizontal.closed")
    }
    
    ///Creates the “window.horizontal.closed” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "window.horizontal.closed", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.window.shade.closed {
    #if os(macOS)
    
    ///Creates the “window.shade.closed” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "window.shade.closed", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “window.shade.closed” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "window.shade.closed", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “window.shade.closed” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "window.shade.closed", configuration: configuration)
    }
    
    ///Creates the “window.shade.closed” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "window.shade.closed", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “window.shade.closed” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "window.shade.closed")
    }
    
    ///Creates the “window.shade.closed” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "window.shade.closed", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.window.shade.open {
    #if os(macOS)
    
    ///Creates the “window.shade.open” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "window.shade.open", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “window.shade.open” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "window.shade.open", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “window.shade.open” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "window.shade.open", configuration: configuration)
    }
    
    ///Creates the “window.shade.open” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "window.shade.open", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “window.shade.open” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "window.shade.open")
    }
    
    ///Creates the “window.shade.open” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "window.shade.open", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.window.vertical.closed {
    #if os(macOS)
    
    ///Creates the “window.vertical.closed” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "window.vertical.closed", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “window.vertical.closed” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "window.vertical.closed", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “window.vertical.closed” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "window.vertical.closed", configuration: configuration)
    }
    
    ///Creates the “window.vertical.closed” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "window.vertical.closed", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “window.vertical.closed” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "window.vertical.closed")
    }
    
    ///Creates the “window.vertical.closed” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "window.vertical.closed", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.window.vertical.open {
    #if os(macOS)
    
    ///Creates the “window.vertical.open” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "window.vertical.open", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “window.vertical.open” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "window.vertical.open", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “window.vertical.open” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "window.vertical.open", configuration: configuration)
    }
    
    ///Creates the “window.vertical.open” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "window.vertical.open", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “window.vertical.open” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "window.vertical.open")
    }
    
    ///Creates the “window.vertical.open” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "window.vertical.open", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.windshield.front.and.fluid {
    #if os(macOS)
    
    ///Creates the “windshield.front.and.fluid” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "windshield.front.and.fluid", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “windshield.front.and.fluid” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "windshield.front.and.fluid", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “windshield.front.and.fluid” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "windshield.front.and.fluid", configuration: configuration)
    }
    
    ///Creates the “windshield.front.and.fluid” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "windshield.front.and.fluid", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “windshield.front.and.fluid” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "windshield.front.and.fluid")
    }
    
    ///Creates the “windshield.front.and.fluid” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "windshield.front.and.fluid", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.windshield.front.and.wiper {
    #if os(macOS)
    
    ///Creates the “windshield.front.and.wiper” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "windshield.front.and.wiper", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “windshield.front.and.wiper” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "windshield.front.and.wiper", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “windshield.front.and.wiper” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "windshield.front.and.wiper", configuration: configuration)
    }
    
    ///Creates the “windshield.front.and.wiper” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "windshield.front.and.wiper", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “windshield.front.and.wiper” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "windshield.front.and.wiper")
    }
    
    ///Creates the “windshield.front.and.wiper” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "windshield.front.and.wiper", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.windshield.front.and.wiper.and.drop {
    #if os(macOS)
    
    ///Creates the “windshield.front.and.wiper.and.drop” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "windshield.front.and.wiper.and.drop", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “windshield.front.and.wiper.and.drop” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "windshield.front.and.wiper.and.drop", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “windshield.front.and.wiper.and.drop” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "windshield.front.and.wiper.and.drop", configuration: configuration)
    }
    
    ///Creates the “windshield.front.and.wiper.and.drop” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "windshield.front.and.wiper.and.drop", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “windshield.front.and.wiper.and.drop” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "windshield.front.and.wiper.and.drop")
    }
    
    ///Creates the “windshield.front.and.wiper.and.drop” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "windshield.front.and.wiper.and.drop", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.windshield.rear.and.fluid {
    #if os(macOS)
    
    ///Creates the “windshield.rear.and.fluid” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "windshield.rear.and.fluid", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “windshield.rear.and.fluid” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "windshield.rear.and.fluid", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “windshield.rear.and.fluid” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "windshield.rear.and.fluid", configuration: configuration)
    }
    
    ///Creates the “windshield.rear.and.fluid” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "windshield.rear.and.fluid", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “windshield.rear.and.fluid” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "windshield.rear.and.fluid")
    }
    
    ///Creates the “windshield.rear.and.fluid” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "windshield.rear.and.fluid", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.windshield.rear.and.wiper {
    #if os(macOS)
    
    ///Creates the “windshield.rear.and.wiper” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "windshield.rear.and.wiper", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “windshield.rear.and.wiper” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "windshield.rear.and.wiper", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “windshield.rear.and.wiper” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "windshield.rear.and.wiper", configuration: configuration)
    }
    
    ///Creates the “windshield.rear.and.wiper” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "windshield.rear.and.wiper", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “windshield.rear.and.wiper” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "windshield.rear.and.wiper")
    }
    
    ///Creates the “windshield.rear.and.wiper” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "windshield.rear.and.wiper", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.wineglass {
    #if os(macOS)
    
    ///Creates the “wineglass” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "wineglass", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “wineglass” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "wineglass", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “wineglass” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "wineglass", configuration: configuration)
    }
    
    ///Creates the “wineglass” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "wineglass", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “wineglass” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "wineglass")
    }
    
    ///Creates the “wineglass” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "wineglass", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.wonsign {
    #if os(macOS)
    
    ///Creates the “wonsign” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "wonsign", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “wonsign” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "wonsign", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “wonsign” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "wonsign", configuration: configuration)
    }
    
    ///Creates the “wonsign” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "wonsign", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “wonsign” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "wonsign")
    }
    
    ///Creates the “wonsign” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "wonsign", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.wrench.adjustable {
    #if os(macOS)
    
    ///Creates the “wrench.adjustable” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "wrench.adjustable", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “wrench.adjustable” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "wrench.adjustable", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “wrench.adjustable” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "wrench.adjustable", configuration: configuration)
    }
    
    ///Creates the “wrench.adjustable” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "wrench.adjustable", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “wrench.adjustable” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "wrench.adjustable")
    }
    
    ///Creates the “wrench.adjustable” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "wrench.adjustable", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.xbox.logo {
    #if os(macOS)
    
    ///Creates the “xbox.logo” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "xbox.logo", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “xbox.logo” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "xbox.logo", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “xbox.logo” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "xbox.logo", configuration: configuration)
    }
    
    ///Creates the “xbox.logo” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "xbox.logo", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “xbox.logo” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "xbox.logo")
    }
    
    ///Creates the “xbox.logo” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "xbox.logo", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.yensign {
    #if os(macOS)
    
    ///Creates the “yensign” system symbol image with the accessibility description you specify.
    ///
    ///- Parameter accessibilityDescription: The accessibility description for the symbol image, if any.
    @available(iOS, unavailable)
    @available(tvOS, unavailable)
    @available(watchOS, unavailable)
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "yensign", accessibilityDescription: accessibilityDescription)
    }
    
    ///Creates the “yensign” system symbol image with the variable value you specify.
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
        SFSymbolReference.image(name: "yensign", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    ///Creates the “yensign” system symbol image object with the specified configuration.
    ///
    ///Use this method to retrieve system-defined symbol images.
    ///
    ///- Parameter configuration: The image configuration the system applies to the image.
    ///
    ///- Returns: The object containing the image variant that matches the specified configuration data.
    @available(macOS, unavailable)
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "yensign", configuration: configuration)
    }
    
    ///Creates the “yensign” system symbol image object with the configuration and variable value you specify.
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
        SFSymbolReference.image(name: "yensign", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    ///Creates the “yensign” system symbol image.
    ///
    ///This initializer creates an image using a system-provided symbol.
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "yensign")
    }
    
    ///Creates the “yensign” system symbol image with a variable value.
    ///
    ///This initializer creates an image using a system-provided symbol. The rendered symbol may alter its appearance to represent the value provided in `variableValue`.
    ///
    ///- Parameter variableValue: An optional value between `0.0` and `1.0` that the rendered image can use to customize its appearance, if specified. If the symbol doesn’t support variable values, this parameter has no effect. Use the SF Symbols app to look up which symbols support variable values.
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "yensign", variableValue: variableValue)
    }
    
    #endif
}

