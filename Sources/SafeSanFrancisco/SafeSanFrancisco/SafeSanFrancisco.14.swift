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

