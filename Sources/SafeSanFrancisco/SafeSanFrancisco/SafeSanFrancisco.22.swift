#if os(macOS)
import AppKit
#endif
#if os(iOS) || os(tvOS) || os(watchOS)
import UIKit
#endif
#if canImport(SwiftUI)
import SwiftUI
#endif
@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.crown.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "crown.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "crown.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "crown.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "crown.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "crown.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "crown.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.cube.transparent {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "cube.transparent", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "cube.transparent", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "cube.transparent", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "cube.transparent", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "cube.transparent")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "cube.transparent", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.cube.transparent.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "cube.transparent.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "cube.transparent.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "cube.transparent.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "cube.transparent.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "cube.transparent.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "cube.transparent.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.curlybraces {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "curlybraces", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "curlybraces", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "curlybraces", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "curlybraces", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "curlybraces")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "curlybraces", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.curlybraces.square {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "curlybraces.square", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "curlybraces.square", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "curlybraces.square", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "curlybraces.square", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "curlybraces.square")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "curlybraces.square", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.curlybraces.square.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "curlybraces.square.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "curlybraces.square.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "curlybraces.square.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "curlybraces.square.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "curlybraces.square.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "curlybraces.square.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.cursorarrow {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "cursorarrow", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "cursorarrow", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "cursorarrow", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "cursorarrow", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "cursorarrow")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "cursorarrow", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.cursorarrow.and.square.on.square.dashed {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "cursorarrow.and.square.on.square.dashed", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "cursorarrow.and.square.on.square.dashed", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "cursorarrow.and.square.on.square.dashed", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "cursorarrow.and.square.on.square.dashed", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "cursorarrow.and.square.on.square.dashed")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "cursorarrow.and.square.on.square.dashed", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.cursorarrow.click {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "cursorarrow.click", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "cursorarrow.click", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "cursorarrow.click", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "cursorarrow.click", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "cursorarrow.click")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "cursorarrow.click", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.cursorarrow.click._2 {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "cursorarrow.click.2", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "cursorarrow.click.2", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "cursorarrow.click.2", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "cursorarrow.click.2", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "cursorarrow.click.2")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "cursorarrow.click.2", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.cursorarrow.click.badge.clock {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "cursorarrow.click.badge.clock", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "cursorarrow.click.badge.clock", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "cursorarrow.click.badge.clock", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "cursorarrow.click.badge.clock", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "cursorarrow.click.badge.clock")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "cursorarrow.click.badge.clock", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.cursorarrow.motionlines {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "cursorarrow.motionlines", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "cursorarrow.motionlines", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "cursorarrow.motionlines", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "cursorarrow.motionlines", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "cursorarrow.motionlines")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "cursorarrow.motionlines", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.cursorarrow.motionlines.click {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "cursorarrow.motionlines.click", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "cursorarrow.motionlines.click", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "cursorarrow.motionlines.click", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "cursorarrow.motionlines.click", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "cursorarrow.motionlines.click")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "cursorarrow.motionlines.click", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.cursorarrow.rays {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "cursorarrow.rays", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "cursorarrow.rays", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "cursorarrow.rays", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "cursorarrow.rays", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "cursorarrow.rays")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "cursorarrow.rays", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.cursorarrow.square {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "cursorarrow.square", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "cursorarrow.square", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "cursorarrow.square", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "cursorarrow.square", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "cursorarrow.square")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "cursorarrow.square", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.cylinder {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "cylinder", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "cylinder", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "cylinder", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "cylinder", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "cylinder")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "cylinder", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.cylinder.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "cylinder.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "cylinder.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "cylinder.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "cylinder.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "cylinder.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "cylinder.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.cylinder.split._1x2 {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "cylinder.split.1x2", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "cylinder.split.1x2", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "cylinder.split.1x2", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "cylinder.split.1x2", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "cylinder.split.1x2")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "cylinder.split.1x2", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.cylinder.split._1x2.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "cylinder.split.1x2.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "cylinder.split.1x2.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "cylinder.split.1x2.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "cylinder.split.1x2.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "cylinder.split.1x2.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "cylinder.split.1x2.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.deskclock {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "deskclock", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "deskclock", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "deskclock", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "deskclock", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "deskclock")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "deskclock", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.deskclock.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "deskclock.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "deskclock.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "deskclock.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "deskclock.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "deskclock.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "deskclock.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.dial.max {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "dial.max", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "dial.max", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "dial.max", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "dial.max", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "dial.max")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "dial.max", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.dial.max.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "dial.max.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "dial.max.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "dial.max.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "dial.max.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "dial.max.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "dial.max.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.dial.min {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "dial.min", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "dial.min", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "dial.min", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "dial.min", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "dial.min")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "dial.min", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.dial.min.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "dial.min.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "dial.min.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "dial.min.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "dial.min.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "dial.min.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "dial.min.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.diamond {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "diamond", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "diamond", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "diamond", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "diamond", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "diamond")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "diamond", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.diamond.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "diamond.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "diamond.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "diamond.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "diamond.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "diamond.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "diamond.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.die.face._1 {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "die.face.1", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "die.face.1", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "die.face.1", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "die.face.1", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "die.face.1")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "die.face.1", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.die.face._1.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "die.face.1.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "die.face.1.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "die.face.1.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "die.face.1.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "die.face.1.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "die.face.1.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.die.face._2 {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "die.face.2", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "die.face.2", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "die.face.2", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "die.face.2", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "die.face.2")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "die.face.2", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.die.face._2.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "die.face.2.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "die.face.2.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "die.face.2.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "die.face.2.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "die.face.2.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "die.face.2.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.die.face._3 {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "die.face.3", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "die.face.3", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "die.face.3", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "die.face.3", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "die.face.3")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "die.face.3", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.die.face._3.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "die.face.3.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "die.face.3.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "die.face.3.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "die.face.3.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "die.face.3.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "die.face.3.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.die.face._4 {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "die.face.4", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "die.face.4", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "die.face.4", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "die.face.4", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "die.face.4")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "die.face.4", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.die.face._4.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "die.face.4.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "die.face.4.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "die.face.4.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "die.face.4.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "die.face.4.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "die.face.4.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.die.face._5 {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "die.face.5", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "die.face.5", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "die.face.5", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "die.face.5", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "die.face.5")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "die.face.5", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.die.face._5.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "die.face.5.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "die.face.5.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "die.face.5.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "die.face.5.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "die.face.5.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "die.face.5.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.die.face._6 {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "die.face.6", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "die.face.6", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "die.face.6", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "die.face.6", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "die.face.6")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "die.face.6", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.die.face._6.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "die.face.6.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "die.face.6.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "die.face.6.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "die.face.6.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "die.face.6.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "die.face.6.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.display {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "display", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "display", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "display", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "display", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "display")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "display", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.display._2 {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "display.2", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "display.2", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "display.2", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "display.2", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "display.2")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "display.2", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.display.trianglebadge.exclamationmark {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "display.trianglebadge.exclamationmark", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "display.trianglebadge.exclamationmark", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "display.trianglebadge.exclamationmark", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "display.trianglebadge.exclamationmark", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "display.trianglebadge.exclamationmark")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "display.trianglebadge.exclamationmark", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.doc.append.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "doc.append.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "doc.append.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "doc.append.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "doc.append.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "doc.append.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "doc.append.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.doc.append.fill.rtl {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "doc.append.fill.rtl", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "doc.append.fill.rtl", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "doc.append.fill.rtl", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "doc.append.fill.rtl", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "doc.append.fill.rtl")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "doc.append.fill.rtl", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.doc.append.rtl {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "doc.append.rtl", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "doc.append.rtl", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "doc.append.rtl", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "doc.append.rtl", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "doc.append.rtl")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "doc.append.rtl", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.doc.badge.ellipsis {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "doc.badge.ellipsis", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "doc.badge.ellipsis", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "doc.badge.ellipsis", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "doc.badge.ellipsis", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "doc.badge.ellipsis")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "doc.badge.ellipsis", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.doc.badge.gearshape {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "doc.badge.gearshape", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "doc.badge.gearshape", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "doc.badge.gearshape", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "doc.badge.gearshape", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "doc.badge.gearshape")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "doc.badge.gearshape", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.doc.badge.gearshape.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "doc.badge.gearshape.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "doc.badge.gearshape.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "doc.badge.gearshape.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "doc.badge.gearshape.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "doc.badge.gearshape.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "doc.badge.gearshape.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.doc.badge.plus {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "doc.badge.plus", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "doc.badge.plus", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "doc.badge.plus", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "doc.badge.plus", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "doc.badge.plus")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "doc.badge.plus", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.doc.fill.badge.ellipsis {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "doc.fill.badge.ellipsis", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "doc.fill.badge.ellipsis", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "doc.fill.badge.ellipsis", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "doc.fill.badge.ellipsis", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "doc.fill.badge.ellipsis")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "doc.fill.badge.ellipsis", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.doc.fill.badge.plus {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "doc.fill.badge.plus", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "doc.fill.badge.plus", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "doc.fill.badge.plus", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "doc.fill.badge.plus", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "doc.fill.badge.plus")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "doc.fill.badge.plus", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.doc.plaintext.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "doc.plaintext.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "doc.plaintext.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "doc.plaintext.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "doc.plaintext.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "doc.plaintext.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "doc.plaintext.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.doc.richtext.ar {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "doc.richtext.ar", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "doc.richtext.ar", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "doc.richtext.ar", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "doc.richtext.ar", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "doc.richtext.ar")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "doc.richtext.ar", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.doc.richtext.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "doc.richtext.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "doc.richtext.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "doc.richtext.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "doc.richtext.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "doc.richtext.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "doc.richtext.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.doc.richtext.fill.ar {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "doc.richtext.fill.ar", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "doc.richtext.fill.ar", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "doc.richtext.fill.ar", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "doc.richtext.fill.ar", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "doc.richtext.fill.ar")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "doc.richtext.fill.ar", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.doc.richtext.fill.he {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "doc.richtext.fill.he", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "doc.richtext.fill.he", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "doc.richtext.fill.he", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "doc.richtext.fill.he", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "doc.richtext.fill.he")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "doc.richtext.fill.he", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.doc.richtext.he {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "doc.richtext.he", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "doc.richtext.he", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "doc.richtext.he", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "doc.richtext.he", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "doc.richtext.he")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "doc.richtext.he", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.doc.text.below.ecg {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "doc.text.below.ecg", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "doc.text.below.ecg", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "doc.text.below.ecg", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "doc.text.below.ecg", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "doc.text.below.ecg")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "doc.text.below.ecg", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.doc.text.below.ecg.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "doc.text.below.ecg.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "doc.text.below.ecg.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "doc.text.below.ecg.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "doc.text.below.ecg.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "doc.text.below.ecg.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "doc.text.below.ecg.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.doc.text.fill.viewfinder {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "doc.text.fill.viewfinder", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "doc.text.fill.viewfinder", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "doc.text.fill.viewfinder", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "doc.text.fill.viewfinder", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "doc.text.fill.viewfinder")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "doc.text.fill.viewfinder", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.doc.zipper {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "doc.zipper", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "doc.zipper", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "doc.zipper", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "doc.zipper", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "doc.zipper")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "doc.zipper", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.dock.arrow.down.rectangle {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "dock.arrow.down.rectangle", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "dock.arrow.down.rectangle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "dock.arrow.down.rectangle", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "dock.arrow.down.rectangle", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "dock.arrow.down.rectangle")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "dock.arrow.down.rectangle", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.dock.arrow.up.rectangle {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "dock.arrow.up.rectangle", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "dock.arrow.up.rectangle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "dock.arrow.up.rectangle", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "dock.arrow.up.rectangle", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "dock.arrow.up.rectangle")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "dock.arrow.up.rectangle", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.dock.rectangle {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "dock.rectangle", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "dock.rectangle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "dock.rectangle", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "dock.rectangle", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "dock.rectangle")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "dock.rectangle", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.dot.arrowtriangles.up.right.down.left.circle {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "dot.arrowtriangles.up.right.down.left.circle", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "dot.arrowtriangles.up.right.down.left.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "dot.arrowtriangles.up.right.down.left.circle", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "dot.arrowtriangles.up.right.down.left.circle", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "dot.arrowtriangles.up.right.down.left.circle")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "dot.arrowtriangles.up.right.down.left.circle", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.dot.circle.and.cursorarrow {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "dot.circle.and.cursorarrow", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "dot.circle.and.cursorarrow", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "dot.circle.and.cursorarrow", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "dot.circle.and.cursorarrow", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "dot.circle.and.cursorarrow")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "dot.circle.and.cursorarrow", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.dot.radiowaves.forward {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "dot.radiowaves.forward", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "dot.radiowaves.forward", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "dot.radiowaves.forward", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "dot.radiowaves.forward", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "dot.radiowaves.forward")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "dot.radiowaves.forward", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.dot.squareshape {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "dot.squareshape", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "dot.squareshape", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "dot.squareshape", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "dot.squareshape", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "dot.squareshape")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "dot.squareshape", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.dot.squareshape.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "dot.squareshape.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "dot.squareshape.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "dot.squareshape.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "dot.squareshape.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "dot.squareshape.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "dot.squareshape.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.dot.squareshape.split._2x2 {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "dot.squareshape.split.2x2", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "dot.squareshape.split.2x2", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "dot.squareshape.split.2x2", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "dot.squareshape.split.2x2", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "dot.squareshape.split.2x2")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "dot.squareshape.split.2x2", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.dpad {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "dpad", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "dpad", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "dpad", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "dpad", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "dpad")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "dpad", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.dpad.down.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "dpad.down.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "dpad.down.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "dpad.down.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "dpad.down.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "dpad.down.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "dpad.down.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.dpad.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "dpad.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "dpad.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "dpad.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "dpad.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "dpad.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "dpad.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.dpad.left.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "dpad.left.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "dpad.left.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "dpad.left.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "dpad.left.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "dpad.left.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "dpad.left.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.dpad.right.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "dpad.right.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "dpad.right.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "dpad.right.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "dpad.right.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "dpad.right.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "dpad.right.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.dpad.up.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "dpad.up.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "dpad.up.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "dpad.up.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "dpad.up.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "dpad.up.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "dpad.up.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.drop {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "drop", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "drop", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "drop", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "drop", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "drop")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "drop", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.drop.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "drop.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "drop.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "drop.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "drop.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "drop.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "drop.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.ear.badge.checkmark {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "ear.badge.checkmark", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "ear.badge.checkmark", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "ear.badge.checkmark", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "ear.badge.checkmark", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "ear.badge.checkmark")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "ear.badge.checkmark", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.ear.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "ear.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "ear.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "ear.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "ear.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "ear.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "ear.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.ear.trianglebadge.exclamationmark {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "ear.trianglebadge.exclamationmark", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "ear.trianglebadge.exclamationmark", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "ear.trianglebadge.exclamationmark", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "ear.trianglebadge.exclamationmark", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "ear.trianglebadge.exclamationmark")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "ear.trianglebadge.exclamationmark", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.earpods {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "earpods", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "earpods", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "earpods", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "earpods", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "earpods")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "earpods", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.eject.circle {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "eject.circle", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "eject.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "eject.circle", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "eject.circle", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "eject.circle")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "eject.circle", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.eject.circle.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "eject.circle.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "eject.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "eject.circle.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "eject.circle.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "eject.circle.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "eject.circle.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.ellipsis.bubble {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "ellipsis.bubble", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "ellipsis.bubble", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "ellipsis.bubble", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "ellipsis.bubble", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "ellipsis.bubble")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "ellipsis.bubble", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.ellipsis.bubble.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "ellipsis.bubble.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "ellipsis.bubble.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "ellipsis.bubble.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "ellipsis.bubble.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "ellipsis.bubble.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "ellipsis.bubble.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.ellipsis.rectangle {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "ellipsis.rectangle", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "ellipsis.rectangle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "ellipsis.rectangle", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "ellipsis.rectangle", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "ellipsis.rectangle")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "ellipsis.rectangle", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.ellipsis.rectangle.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "ellipsis.rectangle.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "ellipsis.rectangle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "ellipsis.rectangle.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "ellipsis.rectangle.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "ellipsis.rectangle.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "ellipsis.rectangle.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.envelope.arrow.triangle.branch {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "envelope.arrow.triangle.branch", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "envelope.arrow.triangle.branch", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "envelope.arrow.triangle.branch", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "envelope.arrow.triangle.branch", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "envelope.arrow.triangle.branch")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "envelope.arrow.triangle.branch", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.envelope.arrow.triangle.branch.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "envelope.arrow.triangle.branch.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "envelope.arrow.triangle.branch.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "envelope.arrow.triangle.branch.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "envelope.arrow.triangle.branch.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "envelope.arrow.triangle.branch.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "envelope.arrow.triangle.branch.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.envelope.badge.shield.leadinghalf.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "envelope.badge.shield.leadinghalf.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "envelope.badge.shield.leadinghalf.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "envelope.badge.shield.leadinghalf.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "envelope.badge.shield.leadinghalf.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "envelope.badge.shield.leadinghalf.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "envelope.badge.shield.leadinghalf.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.envelope.fill.badge.shield.trailinghalf.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "envelope.fill.badge.shield.trailinghalf.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "envelope.fill.badge.shield.trailinghalf.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "envelope.fill.badge.shield.trailinghalf.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "envelope.fill.badge.shield.trailinghalf.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "envelope.fill.badge.shield.trailinghalf.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "envelope.fill.badge.shield.trailinghalf.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.esim {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "esim", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "esim", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "esim", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "esim", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "esim")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "esim", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.esim.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "esim.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "esim.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "esim.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "esim.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "esim.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "esim.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.exclamationmark._2 {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "exclamationmark.2", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "exclamationmark.2", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "exclamationmark.2", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "exclamationmark.2", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "exclamationmark.2")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "exclamationmark.2", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.exclamationmark._3 {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "exclamationmark.3", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "exclamationmark.3", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "exclamationmark.3", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "exclamationmark.3", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "exclamationmark.3")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "exclamationmark.3", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.exclamationmark.arrow.circlepath {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "exclamationmark.arrow.circlepath", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "exclamationmark.arrow.circlepath", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "exclamationmark.arrow.circlepath", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "exclamationmark.arrow.circlepath", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "exclamationmark.arrow.circlepath")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "exclamationmark.arrow.circlepath", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.exclamationmark.arrow.triangle._2.circlepath {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "exclamationmark.arrow.triangle.2.circlepath", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "exclamationmark.arrow.triangle.2.circlepath", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "exclamationmark.arrow.triangle.2.circlepath", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "exclamationmark.arrow.triangle.2.circlepath", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "exclamationmark.arrow.triangle.2.circlepath")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "exclamationmark.arrow.triangle.2.circlepath", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.externaldrive {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "externaldrive", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "externaldrive", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "externaldrive", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "externaldrive", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "externaldrive")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "externaldrive", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.externaldrive.badge.checkmark {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "externaldrive.badge.checkmark", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "externaldrive.badge.checkmark", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "externaldrive.badge.checkmark", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "externaldrive.badge.checkmark", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "externaldrive.badge.checkmark")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "externaldrive.badge.checkmark", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.externaldrive.badge.icloud {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "externaldrive.badge.icloud", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "externaldrive.badge.icloud", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "externaldrive.badge.icloud", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "externaldrive.badge.icloud", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "externaldrive.badge.icloud")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "externaldrive.badge.icloud", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.externaldrive.badge.minus {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "externaldrive.badge.minus", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "externaldrive.badge.minus", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "externaldrive.badge.minus", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "externaldrive.badge.minus", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "externaldrive.badge.minus")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "externaldrive.badge.minus", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.externaldrive.badge.person.crop {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "externaldrive.badge.person.crop", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "externaldrive.badge.person.crop", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "externaldrive.badge.person.crop", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "externaldrive.badge.person.crop", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "externaldrive.badge.person.crop")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "externaldrive.badge.person.crop", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.externaldrive.badge.plus {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "externaldrive.badge.plus", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "externaldrive.badge.plus", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "externaldrive.badge.plus", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "externaldrive.badge.plus", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "externaldrive.badge.plus")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "externaldrive.badge.plus", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.externaldrive.badge.timemachine {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "externaldrive.badge.timemachine", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "externaldrive.badge.timemachine", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "externaldrive.badge.timemachine", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "externaldrive.badge.timemachine", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "externaldrive.badge.timemachine")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "externaldrive.badge.timemachine", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.externaldrive.badge.wifi {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "externaldrive.badge.wifi", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "externaldrive.badge.wifi", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "externaldrive.badge.wifi", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "externaldrive.badge.wifi", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "externaldrive.badge.wifi")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "externaldrive.badge.wifi", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.externaldrive.badge.xmark {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "externaldrive.badge.xmark", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "externaldrive.badge.xmark", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "externaldrive.badge.xmark", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "externaldrive.badge.xmark", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "externaldrive.badge.xmark")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "externaldrive.badge.xmark", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.externaldrive.connected.to.line.below {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "externaldrive.connected.to.line.below", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "externaldrive.connected.to.line.below", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "externaldrive.connected.to.line.below", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "externaldrive.connected.to.line.below", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "externaldrive.connected.to.line.below")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "externaldrive.connected.to.line.below", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.externaldrive.connected.to.line.below.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "externaldrive.connected.to.line.below.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "externaldrive.connected.to.line.below.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "externaldrive.connected.to.line.below.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "externaldrive.connected.to.line.below.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "externaldrive.connected.to.line.below.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "externaldrive.connected.to.line.below.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.externaldrive.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "externaldrive.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "externaldrive.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "externaldrive.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "externaldrive.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "externaldrive.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "externaldrive.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.externaldrive.fill.badge.checkmark {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "externaldrive.fill.badge.checkmark", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "externaldrive.fill.badge.checkmark", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "externaldrive.fill.badge.checkmark", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "externaldrive.fill.badge.checkmark", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "externaldrive.fill.badge.checkmark")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "externaldrive.fill.badge.checkmark", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.externaldrive.fill.badge.icloud {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "externaldrive.fill.badge.icloud", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "externaldrive.fill.badge.icloud", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "externaldrive.fill.badge.icloud", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "externaldrive.fill.badge.icloud", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "externaldrive.fill.badge.icloud")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "externaldrive.fill.badge.icloud", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.externaldrive.fill.badge.minus {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "externaldrive.fill.badge.minus", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "externaldrive.fill.badge.minus", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "externaldrive.fill.badge.minus", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "externaldrive.fill.badge.minus", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "externaldrive.fill.badge.minus")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "externaldrive.fill.badge.minus", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.externaldrive.fill.badge.person.crop {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "externaldrive.fill.badge.person.crop", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "externaldrive.fill.badge.person.crop", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "externaldrive.fill.badge.person.crop", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "externaldrive.fill.badge.person.crop", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "externaldrive.fill.badge.person.crop")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "externaldrive.fill.badge.person.crop", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.externaldrive.fill.badge.plus {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "externaldrive.fill.badge.plus", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "externaldrive.fill.badge.plus", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "externaldrive.fill.badge.plus", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "externaldrive.fill.badge.plus", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "externaldrive.fill.badge.plus")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "externaldrive.fill.badge.plus", variableValue: variableValue)
    }
    
    #endif
}

