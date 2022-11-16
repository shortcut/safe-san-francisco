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
extension SF.sunset {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "sunset", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "sunset", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "sunset", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "sunset", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "sunset")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "sunset", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.sunset.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "sunset.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "sunset.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "sunset.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "sunset.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "sunset.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "sunset.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.t.bubble {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "t.bubble", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "t.bubble", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "t.bubble", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "t.bubble", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "t.bubble")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "t.bubble", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.t.bubble.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "t.bubble.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "t.bubble.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "t.bubble.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "t.bubble.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "t.bubble.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "t.bubble.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.t.circle {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "t.circle", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "t.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "t.circle", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "t.circle", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "t.circle")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "t.circle", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.t.circle.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "t.circle.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "t.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "t.circle.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "t.circle.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "t.circle.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "t.circle.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.t.square {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "t.square", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "t.square", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "t.square", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "t.square", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "t.square")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "t.square", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.t.square.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "t.square.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "t.square.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "t.square.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "t.square.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "t.square.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "t.square.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.table {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "table", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "table", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "table", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "table", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "table")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "table", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.table.badge.more {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "table.badge.more", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "table.badge.more", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "table.badge.more", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "table.badge.more", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "table.badge.more")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "table.badge.more", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.table.badge.more.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "table.badge.more.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "table.badge.more.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "table.badge.more.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "table.badge.more.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "table.badge.more.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "table.badge.more.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.table.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "table.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "table.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "table.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "table.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "table.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "table.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.tag {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "tag", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "tag", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "tag", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "tag", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tag")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tag", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.tag.circle {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "tag.circle", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "tag.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "tag.circle", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "tag.circle", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tag.circle")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tag.circle", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.tag.circle.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "tag.circle.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "tag.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "tag.circle.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "tag.circle.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tag.circle.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tag.circle.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.tag.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "tag.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "tag.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "tag.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "tag.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tag.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tag.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.teletype {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "teletype", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "teletype", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "teletype", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "teletype", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "teletype")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "teletype", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.teletype.answer {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "teletype.answer", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "teletype.answer", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "teletype.answer", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "teletype.answer", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "teletype.answer")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "teletype.answer", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.tengesign.circle {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "tengesign.circle", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "tengesign.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "tengesign.circle", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "tengesign.circle", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tengesign.circle")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tengesign.circle", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.tengesign.circle.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "tengesign.circle.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "tengesign.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "tengesign.circle.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "tengesign.circle.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tengesign.circle.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tengesign.circle.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.tengesign.square {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "tengesign.square", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "tengesign.square", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "tengesign.square", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "tengesign.square", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tengesign.square")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tengesign.square", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.tengesign.square.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "tengesign.square.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "tengesign.square.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "tengesign.square.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "tengesign.square.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tengesign.square.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tengesign.square.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.text.aligncenter {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "text.aligncenter", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "text.aligncenter", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "text.aligncenter", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "text.aligncenter", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "text.aligncenter")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "text.aligncenter", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.text.alignleft {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "text.alignleft", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "text.alignleft", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "text.alignleft", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "text.alignleft", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "text.alignleft")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "text.alignleft", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.text.alignright {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "text.alignright", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "text.alignright", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "text.alignright", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "text.alignright", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "text.alignright")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "text.alignright", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.text.append {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "text.append", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "text.append", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "text.append", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "text.append", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "text.append")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "text.append", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.text.badge.checkmark {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "text.badge.checkmark", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "text.badge.checkmark", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "text.badge.checkmark", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "text.badge.checkmark", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "text.badge.checkmark")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "text.badge.checkmark", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.text.badge.minus {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "text.badge.minus", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "text.badge.minus", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "text.badge.minus", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "text.badge.minus", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "text.badge.minus")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "text.badge.minus", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.text.badge.plus {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "text.badge.plus", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "text.badge.plus", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "text.badge.plus", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "text.badge.plus", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "text.badge.plus")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "text.badge.plus", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.text.badge.star {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "text.badge.star", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "text.badge.star", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "text.badge.star", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "text.badge.star", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "text.badge.star")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "text.badge.star", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.text.badge.xmark {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "text.badge.xmark", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "text.badge.xmark", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "text.badge.xmark", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "text.badge.xmark", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "text.badge.xmark")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "text.badge.xmark", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.text.bubble {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "text.bubble", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "text.bubble", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "text.bubble", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "text.bubble", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "text.bubble")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "text.bubble", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.text.bubble.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "text.bubble.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "text.bubble.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "text.bubble.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "text.bubble.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "text.bubble.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "text.bubble.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.text.cursor {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "text.cursor", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "text.cursor", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "text.cursor", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "text.cursor", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "text.cursor")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "text.cursor", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.text.insert {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "text.insert", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "text.insert", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "text.insert", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "text.insert", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "text.insert")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "text.insert", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.text.justify {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "text.justify", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "text.justify", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "text.justify", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "text.justify", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "text.justify")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "text.justify", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.text.justifyleft {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "text.justifyleft", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "text.justifyleft", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "text.justifyleft", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "text.justifyleft", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "text.justifyleft")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "text.justifyleft", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.text.justifyright {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "text.justifyright", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "text.justifyright", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "text.justifyright", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "text.justifyright", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "text.justifyright")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "text.justifyright", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.text.quote {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "text.quote", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "text.quote", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "text.quote", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "text.quote", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "text.quote")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "text.quote", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.textbox {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "textbox", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "textbox", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "textbox", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "textbox", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "textbox")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "textbox", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.textformat {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "textformat", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "textformat", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "textformat", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "textformat", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "textformat")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "textformat", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.textformat._123 {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "textformat.123", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "textformat.123", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "textformat.123", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "textformat.123", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "textformat.123")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "textformat.123", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.textformat.abc {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "textformat.abc", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "textformat.abc", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "textformat.abc", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "textformat.abc", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "textformat.abc")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "textformat.abc", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.textformat.abc.dottedunderline {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "textformat.abc.dottedunderline", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "textformat.abc.dottedunderline", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "textformat.abc.dottedunderline", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "textformat.abc.dottedunderline", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "textformat.abc.dottedunderline")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "textformat.abc.dottedunderline", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.textformat.alt {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "textformat.alt", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "textformat.alt", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "textformat.alt", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "textformat.alt", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "textformat.alt")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "textformat.alt", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.textformat.size {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "textformat.size", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "textformat.size", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "textformat.size", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "textformat.size", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "textformat.size")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "textformat.size", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.textformat.`subscript` {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "textformat.subscript", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "textformat.subscript", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "textformat.subscript", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "textformat.subscript", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "textformat.subscript")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "textformat.subscript", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.textformat.superscript {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "textformat.superscript", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "textformat.superscript", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "textformat.superscript", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "textformat.superscript", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "textformat.superscript")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "textformat.superscript", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.thermometer {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "thermometer", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "thermometer", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "thermometer", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "thermometer", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "thermometer")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "thermometer", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.thermometer.snowflake {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "thermometer.snowflake", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "thermometer.snowflake", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "thermometer.snowflake", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "thermometer.snowflake", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "thermometer.snowflake")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "thermometer.snowflake", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.thermometer.sun {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "thermometer.sun", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "thermometer.sun", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "thermometer.sun", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "thermometer.sun", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "thermometer.sun")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "thermometer.sun", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.timelapse {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "timelapse", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "timelapse", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "timelapse", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "timelapse", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "timelapse")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "timelapse", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.timer {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "timer", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "timer", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "timer", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "timer", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "timer")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "timer", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.tornado {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "tornado", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "tornado", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "tornado", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "tornado", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tornado")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tornado", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.tortoise {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "tortoise", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "tortoise", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "tortoise", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "tortoise", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tortoise")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tortoise", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.tortoise.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "tortoise.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "tortoise.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "tortoise.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "tortoise.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tortoise.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tortoise.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.tram.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "tram.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "tram.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "tram.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "tram.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tram.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tram.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.trash {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "trash", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "trash", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "trash", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "trash", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "trash")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "trash", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.trash.circle {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "trash.circle", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "trash.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "trash.circle", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "trash.circle", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "trash.circle")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "trash.circle", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.trash.circle.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "trash.circle.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "trash.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "trash.circle.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "trash.circle.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "trash.circle.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "trash.circle.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.trash.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "trash.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "trash.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "trash.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "trash.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "trash.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "trash.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.trash.slash {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "trash.slash", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "trash.slash", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "trash.slash", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "trash.slash", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "trash.slash")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "trash.slash", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.trash.slash.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "trash.slash.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "trash.slash.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "trash.slash.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "trash.slash.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "trash.slash.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "trash.slash.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.tray {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "tray", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "tray", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "tray", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "tray", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tray")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tray", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.tray._2 {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "tray.2", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "tray.2", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "tray.2", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "tray.2", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tray.2")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tray.2", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.tray._2.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "tray.2.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "tray.2.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "tray.2.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "tray.2.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tray.2.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tray.2.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.tray.and.arrow.down {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "tray.and.arrow.down", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "tray.and.arrow.down", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "tray.and.arrow.down", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "tray.and.arrow.down", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tray.and.arrow.down")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tray.and.arrow.down", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.tray.and.arrow.down.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "tray.and.arrow.down.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "tray.and.arrow.down.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "tray.and.arrow.down.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "tray.and.arrow.down.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tray.and.arrow.down.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tray.and.arrow.down.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.tray.and.arrow.up {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "tray.and.arrow.up", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "tray.and.arrow.up", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "tray.and.arrow.up", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "tray.and.arrow.up", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tray.and.arrow.up")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tray.and.arrow.up", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.tray.and.arrow.up.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "tray.and.arrow.up.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "tray.and.arrow.up.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "tray.and.arrow.up.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "tray.and.arrow.up.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tray.and.arrow.up.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tray.and.arrow.up.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.tray.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "tray.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "tray.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "tray.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "tray.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tray.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tray.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.tray.full {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "tray.full", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "tray.full", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "tray.full", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "tray.full", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tray.full")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tray.full", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.tray.full.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "tray.full.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "tray.full.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "tray.full.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "tray.full.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tray.full.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tray.full.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.triangle {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "triangle", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "triangle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "triangle", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "triangle", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "triangle")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "triangle", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.triangle.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "triangle.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "triangle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "triangle.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "triangle.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "triangle.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "triangle.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.triangle.lefthalf.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "triangle.lefthalf.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "triangle.lefthalf.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "triangle.lefthalf.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "triangle.lefthalf.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "triangle.lefthalf.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "triangle.lefthalf.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.triangle.righthalf.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "triangle.righthalf.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "triangle.righthalf.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "triangle.righthalf.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "triangle.righthalf.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "triangle.righthalf.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "triangle.righthalf.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.tropicalstorm {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "tropicalstorm", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "tropicalstorm", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "tropicalstorm", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "tropicalstorm", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tropicalstorm")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tropicalstorm", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.tugriksign.circle {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "tugriksign.circle", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "tugriksign.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "tugriksign.circle", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "tugriksign.circle", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tugriksign.circle")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tugriksign.circle", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.tugriksign.circle.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "tugriksign.circle.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "tugriksign.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "tugriksign.circle.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "tugriksign.circle.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tugriksign.circle.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tugriksign.circle.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.tugriksign.square {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "tugriksign.square", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "tugriksign.square", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "tugriksign.square", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "tugriksign.square", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tugriksign.square")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tugriksign.square", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.tugriksign.square.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "tugriksign.square.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "tugriksign.square.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "tugriksign.square.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "tugriksign.square.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tugriksign.square.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tugriksign.square.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.tuningfork {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "tuningfork", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "tuningfork", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "tuningfork", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "tuningfork", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tuningfork")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tuningfork", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.turkishlirasign.circle {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "turkishlirasign.circle", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "turkishlirasign.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "turkishlirasign.circle", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "turkishlirasign.circle", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "turkishlirasign.circle")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "turkishlirasign.circle", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.turkishlirasign.circle.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "turkishlirasign.circle.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "turkishlirasign.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "turkishlirasign.circle.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "turkishlirasign.circle.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "turkishlirasign.circle.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "turkishlirasign.circle.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.turkishlirasign.square {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "turkishlirasign.square", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "turkishlirasign.square", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "turkishlirasign.square", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "turkishlirasign.square", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "turkishlirasign.square")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "turkishlirasign.square", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.turkishlirasign.square.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "turkishlirasign.square.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "turkishlirasign.square.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "turkishlirasign.square.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "turkishlirasign.square.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "turkishlirasign.square.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "turkishlirasign.square.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.tv {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "tv", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "tv", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "tv", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "tv", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tv")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tv", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.tv.circle {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "tv.circle", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "tv.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "tv.circle", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "tv.circle", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tv.circle")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tv.circle", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.tv.circle.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "tv.circle.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "tv.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "tv.circle.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "tv.circle.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tv.circle.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tv.circle.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.tv.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "tv.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "tv.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "tv.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "tv.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tv.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tv.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.tv.music.note {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "tv.music.note", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "tv.music.note", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "tv.music.note", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "tv.music.note", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tv.music.note")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tv.music.note", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.tv.music.note.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "tv.music.note.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "tv.music.note.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "tv.music.note.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "tv.music.note.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tv.music.note.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "tv.music.note.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.u.circle {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "u.circle", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "u.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "u.circle", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "u.circle", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "u.circle")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "u.circle", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.u.circle.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "u.circle.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "u.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "u.circle.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "u.circle.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "u.circle.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "u.circle.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.u.square {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "u.square", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "u.square", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "u.square", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "u.square", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "u.square")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "u.square", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.u.square.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "u.square.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "u.square.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "u.square.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "u.square.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "u.square.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "u.square.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.uiwindow.split._2x1 {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "uiwindow.split.2x1", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "uiwindow.split.2x1", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "uiwindow.split.2x1", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "uiwindow.split.2x1", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "uiwindow.split.2x1")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "uiwindow.split.2x1", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.umbrella {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "umbrella", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "umbrella", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "umbrella", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "umbrella", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "umbrella")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "umbrella", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.umbrella.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "umbrella.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "umbrella.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "umbrella.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "umbrella.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "umbrella.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "umbrella.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.underline {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "underline", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "underline", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "underline", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "underline", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "underline")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "underline", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.v.circle {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "v.circle", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "v.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "v.circle", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "v.circle", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "v.circle")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "v.circle", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.v.circle.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "v.circle.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "v.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "v.circle.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "v.circle.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "v.circle.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "v.circle.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.v.square {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "v.square", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "v.square", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "v.square", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "v.square", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "v.square")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "v.square", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.v.square.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "v.square.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "v.square.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "v.square.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "v.square.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "v.square.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "v.square.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.video {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "video", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "video", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "video", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "video", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "video")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "video", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.video.badge.plus {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "video.badge.plus", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "video.badge.plus", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "video.badge.plus", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "video.badge.plus", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "video.badge.plus")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "video.badge.plus", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.video.badge.plus.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "video.badge.plus.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "video.badge.plus.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "video.badge.plus.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "video.badge.plus.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "video.badge.plus.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "video.badge.plus.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.video.circle {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "video.circle", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "video.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "video.circle", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "video.circle", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "video.circle")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "video.circle", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.video.circle.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "video.circle.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "video.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "video.circle.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "video.circle.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "video.circle.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "video.circle.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.video.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "video.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "video.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "video.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "video.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "video.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "video.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.video.slash {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "video.slash", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "video.slash", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "video.slash", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "video.slash", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "video.slash")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "video.slash", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.video.slash.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "video.slash.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "video.slash.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "video.slash.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "video.slash.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "video.slash.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "video.slash.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.view._2d {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "view.2d", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "view.2d", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "view.2d", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "view.2d", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "view.2d")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "view.2d", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.view._3d {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "view.3d", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "view.3d", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "view.3d", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "view.3d", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "view.3d")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "view.3d", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.viewfinder {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "viewfinder", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "viewfinder", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "viewfinder", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "viewfinder", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "viewfinder")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "viewfinder", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.viewfinder.circle {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "viewfinder.circle", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "viewfinder.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "viewfinder.circle", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "viewfinder.circle", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "viewfinder.circle")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "viewfinder.circle", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.viewfinder.circle.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "viewfinder.circle.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "viewfinder.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "viewfinder.circle.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "viewfinder.circle.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "viewfinder.circle.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "viewfinder.circle.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.w.circle {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "w.circle", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "w.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "w.circle", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "w.circle", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "w.circle")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "w.circle", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.w.circle.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "w.circle.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "w.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "w.circle.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "w.circle.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "w.circle.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "w.circle.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.w.square {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "w.square", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "w.square", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "w.square", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "w.square", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "w.square")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "w.square", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.w.square.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "w.square.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "w.square.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "w.square.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "w.square.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "w.square.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "w.square.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.wand.and.rays {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "wand.and.rays", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "wand.and.rays", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "wand.and.rays", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "wand.and.rays", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "wand.and.rays")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "wand.and.rays", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.wand.and.rays.inverse {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "wand.and.rays.inverse", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "wand.and.rays.inverse", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "wand.and.rays.inverse", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "wand.and.rays.inverse", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "wand.and.rays.inverse")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "wand.and.rays.inverse", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.wand.and.stars {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "wand.and.stars", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "wand.and.stars", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "wand.and.stars", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "wand.and.stars", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "wand.and.stars")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "wand.and.stars", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.wand.and.stars.inverse {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "wand.and.stars.inverse", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "wand.and.stars.inverse", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "wand.and.stars.inverse", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "wand.and.stars.inverse", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "wand.and.stars.inverse")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "wand.and.stars.inverse", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.waveform {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "waveform", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "waveform", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "waveform", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "waveform", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "waveform")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "waveform", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.waveform.circle {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "waveform.circle", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "waveform.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "waveform.circle", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "waveform.circle", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "waveform.circle")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "waveform.circle", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.waveform.circle.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "waveform.circle.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "waveform.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "waveform.circle.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "waveform.circle.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "waveform.circle.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "waveform.circle.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.waveform.path {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "waveform.path", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "waveform.path", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "waveform.path", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "waveform.path", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "waveform.path")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "waveform.path", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.waveform.path.badge.minus {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "waveform.path.badge.minus", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "waveform.path.badge.minus", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "waveform.path.badge.minus", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "waveform.path.badge.minus", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "waveform.path.badge.minus")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "waveform.path.badge.minus", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.waveform.path.badge.plus {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "waveform.path.badge.plus", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "waveform.path.badge.plus", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "waveform.path.badge.plus", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "waveform.path.badge.plus", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "waveform.path.badge.plus")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "waveform.path.badge.plus", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.waveform.path.ecg {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "waveform.path.ecg", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "waveform.path.ecg", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "waveform.path.ecg", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "waveform.path.ecg", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "waveform.path.ecg")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "waveform.path.ecg", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.wifi {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "wifi", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "wifi", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "wifi", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "wifi", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "wifi")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "wifi", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.wifi.exclamationmark {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "wifi.exclamationmark", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "wifi.exclamationmark", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "wifi.exclamationmark", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "wifi.exclamationmark", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "wifi.exclamationmark")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "wifi.exclamationmark", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.wifi.slash {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "wifi.slash", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "wifi.slash", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "wifi.slash", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "wifi.slash", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "wifi.slash")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "wifi.slash", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.wind {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "wind", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "wind", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "wind", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "wind", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "wind")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "wind", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.wind.snow {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "wind.snow", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "wind.snow", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "wind.snow", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "wind.snow", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "wind.snow")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "wind.snow", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.wonsign.circle {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "wonsign.circle", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "wonsign.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "wonsign.circle", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "wonsign.circle", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "wonsign.circle")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "wonsign.circle", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.wonsign.circle.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "wonsign.circle.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "wonsign.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "wonsign.circle.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "wonsign.circle.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "wonsign.circle.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "wonsign.circle.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.wonsign.square {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "wonsign.square", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "wonsign.square", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "wonsign.square", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "wonsign.square", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "wonsign.square")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "wonsign.square", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.wonsign.square.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "wonsign.square.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "wonsign.square.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "wonsign.square.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "wonsign.square.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "wonsign.square.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "wonsign.square.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.wrench {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "wrench", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "wrench", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "wrench", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "wrench", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "wrench")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "wrench", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.wrench.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "wrench.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "wrench.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "wrench.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "wrench.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "wrench.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "wrench.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.x.circle {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "x.circle", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "x.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "x.circle", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "x.circle", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "x.circle")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "x.circle", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.x.circle.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "x.circle.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "x.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "x.circle.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "x.circle.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "x.circle.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "x.circle.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.x.square {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "x.square", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "x.square", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "x.square", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "x.square", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "x.square")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "x.square", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.x.square.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "x.square.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "x.square.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "x.square.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "x.square.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "x.square.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "x.square.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.x.squareroot {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "x.squareroot", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "x.squareroot", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "x.squareroot", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "x.squareroot", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "x.squareroot")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "x.squareroot", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.xmark {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "xmark", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "xmark", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "xmark", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "xmark", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "xmark")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "xmark", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.xmark.circle {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "xmark.circle", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "xmark.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "xmark.circle", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "xmark.circle", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "xmark.circle")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "xmark.circle", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.xmark.circle.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "xmark.circle.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "xmark.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "xmark.circle.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "xmark.circle.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "xmark.circle.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "xmark.circle.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.xmark.icloud {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "xmark.icloud", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "xmark.icloud", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "xmark.icloud", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "xmark.icloud", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "xmark.icloud")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "xmark.icloud", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.xmark.icloud.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "xmark.icloud.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "xmark.icloud.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "xmark.icloud.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "xmark.icloud.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "xmark.icloud.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "xmark.icloud.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.xmark.octagon {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "xmark.octagon", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "xmark.octagon", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "xmark.octagon", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "xmark.octagon", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "xmark.octagon")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "xmark.octagon", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.xmark.octagon.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "xmark.octagon.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "xmark.octagon.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "xmark.octagon.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "xmark.octagon.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "xmark.octagon.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "xmark.octagon.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.xmark.rectangle {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "xmark.rectangle", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "xmark.rectangle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "xmark.rectangle", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "xmark.rectangle", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "xmark.rectangle")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "xmark.rectangle", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.xmark.rectangle.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "xmark.rectangle.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "xmark.rectangle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "xmark.rectangle.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "xmark.rectangle.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "xmark.rectangle.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "xmark.rectangle.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.xmark.seal {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "xmark.seal", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "xmark.seal", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "xmark.seal", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "xmark.seal", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "xmark.seal")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "xmark.seal", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.xmark.seal.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "xmark.seal.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "xmark.seal.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "xmark.seal.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "xmark.seal.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "xmark.seal.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "xmark.seal.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.xmark.shield {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "xmark.shield", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "xmark.shield", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "xmark.shield", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "xmark.shield", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "xmark.shield")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "xmark.shield", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.xmark.shield.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "xmark.shield.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "xmark.shield.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "xmark.shield.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "xmark.shield.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "xmark.shield.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "xmark.shield.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.xmark.square {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "xmark.square", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "xmark.square", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "xmark.square", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "xmark.square", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "xmark.square")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "xmark.square", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.xmark.square.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "xmark.square.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "xmark.square.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "xmark.square.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "xmark.square.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "xmark.square.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "xmark.square.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.y.circle {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "y.circle", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "y.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "y.circle", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "y.circle", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "y.circle")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "y.circle", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.y.circle.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "y.circle.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "y.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "y.circle.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "y.circle.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "y.circle.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "y.circle.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.y.square {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "y.square", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "y.square", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "y.square", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "y.square", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "y.square")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "y.square", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.y.square.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "y.square.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "y.square.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "y.square.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "y.square.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "y.square.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "y.square.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.yensign.circle {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "yensign.circle", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "yensign.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "yensign.circle", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "yensign.circle", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "yensign.circle")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "yensign.circle", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.yensign.circle.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "yensign.circle.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "yensign.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "yensign.circle.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "yensign.circle.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "yensign.circle.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "yensign.circle.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.yensign.square {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "yensign.square", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "yensign.square", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "yensign.square", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "yensign.square", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "yensign.square")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "yensign.square", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.yensign.square.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "yensign.square.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "yensign.square.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "yensign.square.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "yensign.square.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "yensign.square.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "yensign.square.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.z.circle {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "z.circle", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "z.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "z.circle", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "z.circle", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "z.circle")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "z.circle", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF.z.circle.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "z.circle.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "z.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "z.circle.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "z.circle.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "z.circle.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "z.circle.fill", variableValue: variableValue)
    }
    
    #endif
}

