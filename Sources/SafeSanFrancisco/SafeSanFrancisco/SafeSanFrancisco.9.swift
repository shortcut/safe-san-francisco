#if os(macOS)
import AppKit
#endif
#if os(iOS) || os(tvOS) || os(watchOS)
import UIKit
#endif
#if canImport(SwiftUI)
import SwiftUI
#endif
@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.bolt.badge.a {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "bolt.badge.a", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "bolt.badge.a", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "bolt.badge.a", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "bolt.badge.a", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "bolt.badge.a")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "bolt.badge.a", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.bolt.badge.a.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "bolt.badge.a.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "bolt.badge.a.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "bolt.badge.a.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "bolt.badge.a.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "bolt.badge.a.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "bolt.badge.a.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.bolt.circle {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "bolt.circle", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "bolt.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "bolt.circle", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "bolt.circle", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "bolt.circle")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "bolt.circle", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.bolt.circle.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "bolt.circle.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "bolt.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "bolt.circle.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "bolt.circle.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "bolt.circle.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "bolt.circle.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.bolt.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "bolt.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "bolt.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "bolt.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "bolt.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "bolt.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "bolt.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.bolt.horizontal {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "bolt.horizontal", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "bolt.horizontal", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "bolt.horizontal", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "bolt.horizontal", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "bolt.horizontal")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "bolt.horizontal", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.bolt.horizontal.circle {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "bolt.horizontal.circle", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "bolt.horizontal.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "bolt.horizontal.circle", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "bolt.horizontal.circle", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "bolt.horizontal.circle")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "bolt.horizontal.circle", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.bolt.horizontal.circle.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "bolt.horizontal.circle.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "bolt.horizontal.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "bolt.horizontal.circle.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "bolt.horizontal.circle.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "bolt.horizontal.circle.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "bolt.horizontal.circle.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.bolt.horizontal.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "bolt.horizontal.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "bolt.horizontal.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "bolt.horizontal.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "bolt.horizontal.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "bolt.horizontal.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "bolt.horizontal.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.bolt.horizontal.icloud {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "bolt.horizontal.icloud", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "bolt.horizontal.icloud", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "bolt.horizontal.icloud", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "bolt.horizontal.icloud", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "bolt.horizontal.icloud")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "bolt.horizontal.icloud", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.bolt.horizontal.icloud.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "bolt.horizontal.icloud.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "bolt.horizontal.icloud.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "bolt.horizontal.icloud.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "bolt.horizontal.icloud.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "bolt.horizontal.icloud.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "bolt.horizontal.icloud.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.bolt.slash {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "bolt.slash", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "bolt.slash", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "bolt.slash", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "bolt.slash", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "bolt.slash")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "bolt.slash", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.bolt.slash.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "bolt.slash.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "bolt.slash.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "bolt.slash.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "bolt.slash.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "bolt.slash.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "bolt.slash.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.book {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "book", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "book", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "book", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "book", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "book")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "book", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.book.circle {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "book.circle", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "book.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "book.circle", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "book.circle", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "book.circle")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "book.circle", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.book.circle.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "book.circle.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "book.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "book.circle.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "book.circle.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "book.circle.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "book.circle.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.book.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "book.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "book.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "book.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "book.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "book.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "book.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.bookmark {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "bookmark", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "bookmark", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "bookmark", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "bookmark", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "bookmark")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "bookmark", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.bookmark.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "bookmark.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "bookmark.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "bookmark.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "bookmark.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "bookmark.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "bookmark.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.briefcase {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "briefcase", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "briefcase", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "briefcase", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "briefcase", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "briefcase")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "briefcase", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.briefcase.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "briefcase.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "briefcase.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "briefcase.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "briefcase.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "briefcase.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "briefcase.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.bubble.left {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "bubble.left", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "bubble.left", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "bubble.left", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "bubble.left", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "bubble.left")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "bubble.left", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.bubble.left.and.bubble.right {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "bubble.left.and.bubble.right", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "bubble.left.and.bubble.right", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "bubble.left.and.bubble.right", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "bubble.left.and.bubble.right", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "bubble.left.and.bubble.right")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "bubble.left.and.bubble.right", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.bubble.left.and.bubble.right.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "bubble.left.and.bubble.right.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "bubble.left.and.bubble.right.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "bubble.left.and.bubble.right.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "bubble.left.and.bubble.right.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "bubble.left.and.bubble.right.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "bubble.left.and.bubble.right.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.bubble.left.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "bubble.left.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "bubble.left.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "bubble.left.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "bubble.left.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "bubble.left.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "bubble.left.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.bubble.middle.bottom {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "bubble.middle.bottom", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "bubble.middle.bottom", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "bubble.middle.bottom", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "bubble.middle.bottom", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "bubble.middle.bottom")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "bubble.middle.bottom", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.bubble.middle.bottom.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "bubble.middle.bottom.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "bubble.middle.bottom.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "bubble.middle.bottom.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "bubble.middle.bottom.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "bubble.middle.bottom.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "bubble.middle.bottom.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.bubble.middle.top {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "bubble.middle.top", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "bubble.middle.top", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "bubble.middle.top", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "bubble.middle.top", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "bubble.middle.top")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "bubble.middle.top", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.bubble.middle.top.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "bubble.middle.top.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "bubble.middle.top.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "bubble.middle.top.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "bubble.middle.top.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "bubble.middle.top.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "bubble.middle.top.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.bubble.right {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "bubble.right", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "bubble.right", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "bubble.right", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "bubble.right", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "bubble.right")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "bubble.right", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.bubble.right.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "bubble.right.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "bubble.right.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "bubble.right.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "bubble.right.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "bubble.right.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "bubble.right.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.burn {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "burn", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "burn", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "burn", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "burn", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "burn")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "burn", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.burst {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "burst", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "burst", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "burst", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "burst", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "burst")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "burst", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.burst.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "burst.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "burst.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "burst.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "burst.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "burst.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "burst.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.c.circle {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "c.circle", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "c.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "c.circle", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "c.circle", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "c.circle")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "c.circle", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.c.circle.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "c.circle.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "c.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "c.circle.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "c.circle.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "c.circle.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "c.circle.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.c.square {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "c.square", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "c.square", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "c.square", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "c.square", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "c.square")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "c.square", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.c.square.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "c.square.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "c.square.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "c.square.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "c.square.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "c.square.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "c.square.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.calendar {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "calendar", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "calendar", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "calendar", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "calendar", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "calendar")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "calendar", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.calendar.badge.minus {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "calendar.badge.minus", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "calendar.badge.minus", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "calendar.badge.minus", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "calendar.badge.minus", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "calendar.badge.minus")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "calendar.badge.minus", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.calendar.badge.plus {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "calendar.badge.plus", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "calendar.badge.plus", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "calendar.badge.plus", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "calendar.badge.plus", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "calendar.badge.plus")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "calendar.badge.plus", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.calendar.circle {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "calendar.circle", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "calendar.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "calendar.circle", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "calendar.circle", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "calendar.circle")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "calendar.circle", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.calendar.circle.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "calendar.circle.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "calendar.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "calendar.circle.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "calendar.circle.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "calendar.circle.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "calendar.circle.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.camera {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "camera", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "camera", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "camera", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "camera", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "camera")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "camera", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.camera.circle {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "camera.circle", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "camera.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "camera.circle", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "camera.circle", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "camera.circle")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "camera.circle", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.camera.circle.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "camera.circle.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "camera.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "camera.circle.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "camera.circle.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "camera.circle.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "camera.circle.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.camera.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "camera.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "camera.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "camera.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "camera.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "camera.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "camera.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.camera.on.rectangle {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "camera.on.rectangle", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "camera.on.rectangle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "camera.on.rectangle", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "camera.on.rectangle", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "camera.on.rectangle")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "camera.on.rectangle", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.camera.on.rectangle.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "camera.on.rectangle.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "camera.on.rectangle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "camera.on.rectangle.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "camera.on.rectangle.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "camera.on.rectangle.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "camera.on.rectangle.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.camera.rotate {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "camera.rotate", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "camera.rotate", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "camera.rotate", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "camera.rotate", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "camera.rotate")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "camera.rotate", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.camera.rotate.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "camera.rotate.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "camera.rotate.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "camera.rotate.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "camera.rotate.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "camera.rotate.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "camera.rotate.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.camera.viewfinder {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "camera.viewfinder", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "camera.viewfinder", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "camera.viewfinder", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "camera.viewfinder", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "camera.viewfinder")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "camera.viewfinder", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.capslock {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "capslock", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "capslock", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "capslock", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "capslock", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "capslock")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "capslock", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.capslock.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "capslock.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "capslock.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "capslock.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "capslock.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "capslock.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "capslock.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.capsule {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "capsule", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "capsule", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "capsule", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "capsule", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "capsule")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "capsule", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.capsule.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "capsule.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "capsule.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "capsule.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "capsule.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "capsule.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "capsule.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.captions.bubble {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "captions.bubble", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "captions.bubble", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "captions.bubble", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "captions.bubble", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "captions.bubble")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "captions.bubble", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.captions.bubble.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "captions.bubble.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "captions.bubble.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "captions.bubble.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "captions.bubble.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "captions.bubble.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "captions.bubble.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.car.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "car.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "car.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "car.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "car.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "car.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "car.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.cart {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "cart", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "cart", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "cart", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "cart", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "cart")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "cart", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.cart.badge.minus {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "cart.badge.minus", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "cart.badge.minus", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "cart.badge.minus", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "cart.badge.minus", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "cart.badge.minus")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "cart.badge.minus", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.cart.badge.plus {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "cart.badge.plus", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "cart.badge.plus", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "cart.badge.plus", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "cart.badge.plus", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "cart.badge.plus")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "cart.badge.plus", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.cart.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "cart.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "cart.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "cart.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "cart.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "cart.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "cart.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.cart.fill.badge.minus {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "cart.fill.badge.minus", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "cart.fill.badge.minus", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "cart.fill.badge.minus", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "cart.fill.badge.minus", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "cart.fill.badge.minus")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "cart.fill.badge.minus", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.cart.fill.badge.plus {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "cart.fill.badge.plus", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "cart.fill.badge.plus", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "cart.fill.badge.plus", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "cart.fill.badge.plus", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "cart.fill.badge.plus")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "cart.fill.badge.plus", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.cedisign.circle {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "cedisign.circle", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "cedisign.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "cedisign.circle", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "cedisign.circle", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "cedisign.circle")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "cedisign.circle", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.cedisign.circle.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "cedisign.circle.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "cedisign.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "cedisign.circle.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "cedisign.circle.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "cedisign.circle.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "cedisign.circle.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.cedisign.square {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "cedisign.square", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "cedisign.square", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "cedisign.square", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "cedisign.square", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "cedisign.square")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "cedisign.square", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.cedisign.square.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "cedisign.square.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "cedisign.square.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "cedisign.square.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "cedisign.square.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "cedisign.square.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "cedisign.square.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.centsign.circle {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "centsign.circle", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "centsign.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "centsign.circle", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "centsign.circle", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "centsign.circle")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "centsign.circle", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.centsign.circle.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "centsign.circle.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "centsign.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "centsign.circle.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "centsign.circle.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "centsign.circle.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "centsign.circle.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.centsign.square {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "centsign.square", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "centsign.square", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "centsign.square", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "centsign.square", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "centsign.square")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "centsign.square", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.centsign.square.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "centsign.square.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "centsign.square.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "centsign.square.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "centsign.square.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "centsign.square.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "centsign.square.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.chart.bar {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "chart.bar", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "chart.bar", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "chart.bar", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "chart.bar", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "chart.bar")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "chart.bar", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.chart.bar.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "chart.bar.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "chart.bar.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "chart.bar.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "chart.bar.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "chart.bar.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "chart.bar.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.chart.pie {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "chart.pie", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "chart.pie", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "chart.pie", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "chart.pie", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "chart.pie")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "chart.pie", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.chart.pie.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "chart.pie.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "chart.pie.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "chart.pie.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "chart.pie.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "chart.pie.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "chart.pie.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.checkmark {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "checkmark", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "checkmark", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "checkmark", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "checkmark", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "checkmark")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "checkmark", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.checkmark.circle {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "checkmark.circle", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "checkmark.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "checkmark.circle", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "checkmark.circle", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "checkmark.circle")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "checkmark.circle", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.checkmark.circle.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "checkmark.circle.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "checkmark.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "checkmark.circle.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "checkmark.circle.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "checkmark.circle.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "checkmark.circle.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.checkmark.rectangle {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "checkmark.rectangle", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "checkmark.rectangle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "checkmark.rectangle", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "checkmark.rectangle", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "checkmark.rectangle")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "checkmark.rectangle", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.checkmark.rectangle.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "checkmark.rectangle.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "checkmark.rectangle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "checkmark.rectangle.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "checkmark.rectangle.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "checkmark.rectangle.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "checkmark.rectangle.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.checkmark.seal {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "checkmark.seal", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "checkmark.seal", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "checkmark.seal", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "checkmark.seal", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "checkmark.seal")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "checkmark.seal", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.checkmark.seal.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "checkmark.seal.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "checkmark.seal.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "checkmark.seal.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "checkmark.seal.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "checkmark.seal.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "checkmark.seal.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.checkmark.shield {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "checkmark.shield", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "checkmark.shield", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "checkmark.shield", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "checkmark.shield", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "checkmark.shield")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "checkmark.shield", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.checkmark.shield.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "checkmark.shield.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "checkmark.shield.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "checkmark.shield.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "checkmark.shield.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "checkmark.shield.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "checkmark.shield.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.checkmark.square {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "checkmark.square", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "checkmark.square", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "checkmark.square", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "checkmark.square", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "checkmark.square")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "checkmark.square", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.checkmark.square.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "checkmark.square.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "checkmark.square.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "checkmark.square.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "checkmark.square.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "checkmark.square.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "checkmark.square.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.chevron.compact.down {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "chevron.compact.down", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "chevron.compact.down", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "chevron.compact.down", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "chevron.compact.down", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "chevron.compact.down")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "chevron.compact.down", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.chevron.compact.left {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "chevron.compact.left", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "chevron.compact.left", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "chevron.compact.left", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "chevron.compact.left", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "chevron.compact.left")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "chevron.compact.left", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.chevron.compact.right {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "chevron.compact.right", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "chevron.compact.right", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "chevron.compact.right", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "chevron.compact.right", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "chevron.compact.right")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "chevron.compact.right", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.chevron.compact.up {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "chevron.compact.up", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "chevron.compact.up", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "chevron.compact.up", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "chevron.compact.up", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "chevron.compact.up")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "chevron.compact.up", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.chevron.down {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "chevron.down", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "chevron.down", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "chevron.down", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "chevron.down", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "chevron.down")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "chevron.down", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.chevron.down.circle {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "chevron.down.circle", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "chevron.down.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "chevron.down.circle", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "chevron.down.circle", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "chevron.down.circle")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "chevron.down.circle", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.chevron.down.circle.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "chevron.down.circle.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "chevron.down.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "chevron.down.circle.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "chevron.down.circle.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "chevron.down.circle.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "chevron.down.circle.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.chevron.down.square {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "chevron.down.square", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "chevron.down.square", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "chevron.down.square", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "chevron.down.square", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "chevron.down.square")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "chevron.down.square", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.chevron.down.square.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "chevron.down.square.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "chevron.down.square.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "chevron.down.square.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "chevron.down.square.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "chevron.down.square.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "chevron.down.square.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.chevron.left {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "chevron.left", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "chevron.left", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "chevron.left", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "chevron.left", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "chevron.left")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "chevron.left", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.chevron.left._2 {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "chevron.left.2", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "chevron.left.2", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "chevron.left.2", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "chevron.left.2", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "chevron.left.2")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "chevron.left.2", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.chevron.left.circle {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "chevron.left.circle", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "chevron.left.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "chevron.left.circle", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "chevron.left.circle", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "chevron.left.circle")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "chevron.left.circle", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.chevron.left.circle.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "chevron.left.circle.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "chevron.left.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "chevron.left.circle.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "chevron.left.circle.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "chevron.left.circle.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "chevron.left.circle.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.chevron.left.slash.chevron.right {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "chevron.left.slash.chevron.right", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "chevron.left.slash.chevron.right", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "chevron.left.slash.chevron.right", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "chevron.left.slash.chevron.right", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "chevron.left.slash.chevron.right")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "chevron.left.slash.chevron.right", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.chevron.left.square {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "chevron.left.square", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "chevron.left.square", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "chevron.left.square", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "chevron.left.square", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "chevron.left.square")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "chevron.left.square", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.chevron.left.square.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "chevron.left.square.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "chevron.left.square.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "chevron.left.square.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "chevron.left.square.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "chevron.left.square.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "chevron.left.square.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.chevron.right {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "chevron.right", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "chevron.right", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "chevron.right", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "chevron.right", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "chevron.right")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "chevron.right", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.chevron.right._2 {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "chevron.right.2", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "chevron.right.2", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "chevron.right.2", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "chevron.right.2", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "chevron.right.2")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "chevron.right.2", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.chevron.right.circle {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "chevron.right.circle", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "chevron.right.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "chevron.right.circle", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "chevron.right.circle", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "chevron.right.circle")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "chevron.right.circle", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.chevron.right.circle.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "chevron.right.circle.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "chevron.right.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "chevron.right.circle.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "chevron.right.circle.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "chevron.right.circle.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "chevron.right.circle.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.chevron.right.square {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "chevron.right.square", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "chevron.right.square", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "chevron.right.square", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "chevron.right.square", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "chevron.right.square")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "chevron.right.square", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.chevron.right.square.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "chevron.right.square.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "chevron.right.square.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "chevron.right.square.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "chevron.right.square.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "chevron.right.square.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "chevron.right.square.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.chevron.up {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "chevron.up", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "chevron.up", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "chevron.up", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "chevron.up", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "chevron.up")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "chevron.up", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.chevron.up.chevron.down {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "chevron.up.chevron.down", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "chevron.up.chevron.down", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "chevron.up.chevron.down", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "chevron.up.chevron.down", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "chevron.up.chevron.down")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "chevron.up.chevron.down", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.chevron.up.circle {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "chevron.up.circle", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "chevron.up.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "chevron.up.circle", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "chevron.up.circle", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "chevron.up.circle")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "chevron.up.circle", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.chevron.up.circle.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "chevron.up.circle.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "chevron.up.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "chevron.up.circle.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "chevron.up.circle.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "chevron.up.circle.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "chevron.up.circle.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.chevron.up.square {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "chevron.up.square", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "chevron.up.square", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "chevron.up.square", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "chevron.up.square", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "chevron.up.square")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "chevron.up.square", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.chevron.up.square.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "chevron.up.square.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "chevron.up.square.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "chevron.up.square.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "chevron.up.square.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "chevron.up.square.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "chevron.up.square.fill", variableValue: variableValue)
    }
    
    #endif
}

