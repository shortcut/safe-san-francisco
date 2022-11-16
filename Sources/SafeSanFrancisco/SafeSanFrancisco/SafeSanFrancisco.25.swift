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
extension SF.nose.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "nose.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "nose.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "nose.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "nose.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "nose.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "nose.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.note {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "note", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "note", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "note", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "note", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "note")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "note", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.note.text {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "note.text", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "note.text", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "note.text", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "note.text", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "note.text")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "note.text", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.note.text.badge.plus {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "note.text.badge.plus", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "note.text.badge.plus", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "note.text.badge.plus", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "note.text.badge.plus", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "note.text.badge.plus")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "note.text.badge.plus", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.octagon {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "octagon", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "octagon", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "octagon", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "octagon", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "octagon")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "octagon", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.octagon.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "octagon.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "octagon.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "octagon.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "octagon.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "octagon.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "octagon.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.opticaldisc {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "opticaldisc", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "opticaldisc", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "opticaldisc", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "opticaldisc", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "opticaldisc")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "opticaldisc", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.opticaldiscdrive {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "opticaldiscdrive", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "opticaldiscdrive", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "opticaldiscdrive", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "opticaldiscdrive", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "opticaldiscdrive")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "opticaldiscdrive", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.opticaldiscdrive.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "opticaldiscdrive.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "opticaldiscdrive.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "opticaldiscdrive.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "opticaldiscdrive.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "opticaldiscdrive.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "opticaldiscdrive.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.oval {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "oval", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "oval", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "oval", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "oval", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "oval")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "oval", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.oval.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "oval.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "oval.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "oval.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "oval.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "oval.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "oval.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.oval.portrait {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "oval.portrait", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "oval.portrait", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "oval.portrait", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "oval.portrait", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "oval.portrait")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "oval.portrait", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.oval.portrait.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "oval.portrait.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "oval.portrait.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "oval.portrait.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "oval.portrait.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "oval.portrait.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "oval.portrait.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.paintbrush.pointed {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "paintbrush.pointed", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "paintbrush.pointed", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "paintbrush.pointed", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "paintbrush.pointed", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "paintbrush.pointed")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "paintbrush.pointed", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.paintbrush.pointed.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "paintbrush.pointed.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "paintbrush.pointed.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "paintbrush.pointed.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "paintbrush.pointed.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "paintbrush.pointed.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "paintbrush.pointed.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.paintpalette {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "paintpalette", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "paintpalette", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "paintpalette", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "paintpalette", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "paintpalette")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "paintpalette", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.paintpalette.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "paintpalette.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "paintpalette.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "paintpalette.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "paintpalette.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "paintpalette.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "paintpalette.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.paperclip.badge.ellipsis {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "paperclip.badge.ellipsis", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "paperclip.badge.ellipsis", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "paperclip.badge.ellipsis", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "paperclip.badge.ellipsis", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "paperclip.badge.ellipsis")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "paperclip.badge.ellipsis", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.paperplane.circle {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "paperplane.circle", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "paperplane.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "paperplane.circle", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "paperplane.circle", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "paperplane.circle")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "paperplane.circle", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.paperplane.circle.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "paperplane.circle.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "paperplane.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "paperplane.circle.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "paperplane.circle.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "paperplane.circle.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "paperplane.circle.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.paragraphsign {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "paragraphsign", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "paragraphsign", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "paragraphsign", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "paragraphsign", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "paragraphsign")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "paragraphsign", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.pc {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "pc", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "pc", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "pc", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "pc", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "pc")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "pc", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.pencil.tip.crop.circle.badge.arrow.forward {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "pencil.tip.crop.circle.badge.arrow.forward", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "pencil.tip.crop.circle.badge.arrow.forward", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "pencil.tip.crop.circle.badge.arrow.forward", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "pencil.tip.crop.circle.badge.arrow.forward", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "pencil.tip.crop.circle.badge.arrow.forward")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "pencil.tip.crop.circle.badge.arrow.forward", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.percent.ar {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "percent.ar", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "percent.ar", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "percent.ar", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "percent.ar", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "percent.ar")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "percent.ar", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.person._2.circle {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "person.2.circle", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "person.2.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "person.2.circle", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "person.2.circle", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "person.2.circle")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "person.2.circle", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.person._2.circle.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "person.2.circle.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "person.2.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "person.2.circle.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "person.2.circle.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "person.2.circle.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "person.2.circle.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.person.and.arrow.left.and.arrow.right {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "person.and.arrow.left.and.arrow.right", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "person.and.arrow.left.and.arrow.right", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "person.and.arrow.left.and.arrow.right", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "person.and.arrow.left.and.arrow.right", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "person.and.arrow.left.and.arrow.right")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "person.and.arrow.left.and.arrow.right", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.person.crop.circle.badge.exclamationmark {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "person.crop.circle.badge.exclamationmark", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "person.crop.circle.badge.exclamationmark", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "person.crop.circle.badge.exclamationmark", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "person.crop.circle.badge.exclamationmark", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "person.crop.circle.badge.exclamationmark")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "person.crop.circle.badge.exclamationmark", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.person.crop.circle.badge.questionmark {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "person.crop.circle.badge.questionmark", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "person.crop.circle.badge.questionmark", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "person.crop.circle.badge.questionmark", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "person.crop.circle.badge.questionmark", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "person.crop.circle.badge.questionmark")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "person.crop.circle.badge.questionmark", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.person.crop.circle.badge.questionmark.ar {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "person.crop.circle.badge.questionmark.ar", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "person.crop.circle.badge.questionmark.ar", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "person.crop.circle.badge.questionmark.ar", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "person.crop.circle.badge.questionmark.ar", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "person.crop.circle.badge.questionmark.ar")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "person.crop.circle.badge.questionmark.ar", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.person.crop.circle.fill.badge.exclamationmark {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "person.crop.circle.fill.badge.exclamationmark", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "person.crop.circle.fill.badge.exclamationmark", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "person.crop.circle.fill.badge.exclamationmark", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "person.crop.circle.fill.badge.exclamationmark", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "person.crop.circle.fill.badge.exclamationmark")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "person.crop.circle.fill.badge.exclamationmark", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.person.crop.circle.fill.badge.questionmark {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "person.crop.circle.fill.badge.questionmark", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "person.crop.circle.fill.badge.questionmark", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "person.crop.circle.fill.badge.questionmark", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "person.crop.circle.fill.badge.questionmark", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "person.crop.circle.fill.badge.questionmark")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "person.crop.circle.fill.badge.questionmark", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.person.crop.circle.fill.badge.questionmark.ar {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "person.crop.circle.fill.badge.questionmark.ar", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "person.crop.circle.fill.badge.questionmark.ar", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "person.crop.circle.fill.badge.questionmark.ar", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "person.crop.circle.fill.badge.questionmark.ar", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "person.crop.circle.fill.badge.questionmark.ar")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "person.crop.circle.fill.badge.questionmark.ar", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.person.crop.square.fill.and.at.rectangle {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "person.crop.square.fill.and.at.rectangle", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "person.crop.square.fill.and.at.rectangle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "person.crop.square.fill.and.at.rectangle", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "person.crop.square.fill.and.at.rectangle", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "person.crop.square.fill.and.at.rectangle")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "person.crop.square.fill.and.at.rectangle", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.person.fill.and.arrow.left.and.arrow.right {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "person.fill.and.arrow.left.and.arrow.right", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "person.fill.and.arrow.left.and.arrow.right", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "person.fill.and.arrow.left.and.arrow.right", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "person.fill.and.arrow.left.and.arrow.right", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "person.fill.and.arrow.left.and.arrow.right")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "person.fill.and.arrow.left.and.arrow.right", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.person.fill.badge.minus {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "person.fill.badge.minus", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "person.fill.badge.minus", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "person.fill.badge.minus", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "person.fill.badge.minus", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "person.fill.badge.minus")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "person.fill.badge.minus", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.person.fill.badge.plus {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "person.fill.badge.plus", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "person.fill.badge.plus", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "person.fill.badge.plus", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "person.fill.badge.plus", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "person.fill.badge.plus")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "person.fill.badge.plus", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.person.fill.checkmark {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "person.fill.checkmark", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "person.fill.checkmark", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "person.fill.checkmark", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "person.fill.checkmark", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "person.fill.checkmark")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "person.fill.checkmark", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.person.fill.checkmark.rtl {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "person.fill.checkmark.rtl", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "person.fill.checkmark.rtl", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "person.fill.checkmark.rtl", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "person.fill.checkmark.rtl", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "person.fill.checkmark.rtl")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "person.fill.checkmark.rtl", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.person.fill.questionmark {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "person.fill.questionmark", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "person.fill.questionmark", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "person.fill.questionmark", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "person.fill.questionmark", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "person.fill.questionmark")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "person.fill.questionmark", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.person.fill.questionmark.ar {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "person.fill.questionmark.ar", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "person.fill.questionmark.ar", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "person.fill.questionmark.ar", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "person.fill.questionmark.ar", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "person.fill.questionmark.ar")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "person.fill.questionmark.ar", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.person.fill.questionmark.rtl {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "person.fill.questionmark.rtl", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "person.fill.questionmark.rtl", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "person.fill.questionmark.rtl", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "person.fill.questionmark.rtl", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "person.fill.questionmark.rtl")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "person.fill.questionmark.rtl", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.person.fill.turn.down {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "person.fill.turn.down", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "person.fill.turn.down", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "person.fill.turn.down", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "person.fill.turn.down", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "person.fill.turn.down")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "person.fill.turn.down", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.person.fill.turn.left {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "person.fill.turn.left", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "person.fill.turn.left", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "person.fill.turn.left", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "person.fill.turn.left", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "person.fill.turn.left")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "person.fill.turn.left", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.person.fill.turn.right {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "person.fill.turn.right", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "person.fill.turn.right", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "person.fill.turn.right", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "person.fill.turn.right", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "person.fill.turn.right")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "person.fill.turn.right", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.person.fill.viewfinder {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "person.fill.viewfinder", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "person.fill.viewfinder", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "person.fill.viewfinder", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "person.fill.viewfinder", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "person.fill.viewfinder")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "person.fill.viewfinder", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.person.fill.xmark {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "person.fill.xmark", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "person.fill.xmark", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "person.fill.xmark", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "person.fill.xmark", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "person.fill.xmark")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "person.fill.xmark", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.person.fill.xmark.rtl {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "person.fill.xmark.rtl", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "person.fill.xmark.rtl", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "person.fill.xmark.rtl", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "person.fill.xmark.rtl", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "person.fill.xmark.rtl")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "person.fill.xmark.rtl", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.phone.bubble.left {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "phone.bubble.left", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "phone.bubble.left", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "phone.bubble.left", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "phone.bubble.left", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "phone.bubble.left")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "phone.bubble.left", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.phone.bubble.left.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "phone.bubble.left.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "phone.bubble.left.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "phone.bubble.left.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "phone.bubble.left.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "phone.bubble.left.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "phone.bubble.left.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.phone.connection {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "phone.connection", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "phone.connection", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "phone.connection", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "phone.connection", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "phone.connection")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "phone.connection", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.phone.fill.connection {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "phone.fill.connection", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "phone.fill.connection", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "phone.fill.connection", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "phone.fill.connection", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "phone.fill.connection")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "phone.fill.connection", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.photo.on.rectangle.angled {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "photo.on.rectangle.angled", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "photo.on.rectangle.angled", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "photo.on.rectangle.angled", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "photo.on.rectangle.angled", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "photo.on.rectangle.angled")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "photo.on.rectangle.angled", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.pianokeys {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "pianokeys", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "pianokeys", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "pianokeys", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "pianokeys", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "pianokeys")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "pianokeys", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.pianokeys.inverse {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "pianokeys.inverse", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "pianokeys.inverse", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "pianokeys.inverse", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "pianokeys.inverse", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "pianokeys.inverse")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "pianokeys.inverse", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.pills {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "pills", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "pills", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "pills", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "pills", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "pills")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "pills", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.pills.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "pills.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "pills.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "pills.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "pills.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "pills.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "pills.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.pip {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "pip", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "pip", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "pip", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "pip", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "pip")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "pip", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.pip.enter {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "pip.enter", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "pip.enter", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "pip.enter", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "pip.enter", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "pip.enter")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "pip.enter", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.pip.exit {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "pip.exit", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "pip.exit", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "pip.exit", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "pip.exit", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "pip.exit")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "pip.exit", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.pip.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "pip.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "pip.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "pip.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "pip.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "pip.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "pip.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.pip.remove {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "pip.remove", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "pip.remove", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "pip.remove", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "pip.remove", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "pip.remove")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "pip.remove", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.pip.swap {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "pip.swap", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "pip.swap", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "pip.swap", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "pip.swap", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "pip.swap")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "pip.swap", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.placeholdertext.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "placeholdertext.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "placeholdertext.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "placeholdertext.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "placeholdertext.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "placeholdertext.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "placeholdertext.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.play.slash {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "play.slash", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "play.slash", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "play.slash", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "play.slash", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "play.slash")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "play.slash", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.play.slash.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "play.slash.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "play.slash.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "play.slash.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "play.slash.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "play.slash.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "play.slash.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.plus.diamond {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "plus.diamond", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "plus.diamond", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "plus.diamond", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "plus.diamond", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "plus.diamond")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "plus.diamond", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.plus.diamond.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "plus.diamond.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "plus.diamond.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "plus.diamond.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "plus.diamond.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "plus.diamond.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "plus.diamond.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.plus.message {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "plus.message", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "plus.message", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "plus.message", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "plus.message", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "plus.message")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "plus.message", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.plus.message.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "plus.message.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "plus.message.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "plus.message.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "plus.message.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "plus.message.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "plus.message.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.plus.rectangle.fill.on.folder.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "plus.rectangle.fill.on.folder.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "plus.rectangle.fill.on.folder.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "plus.rectangle.fill.on.folder.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "plus.rectangle.fill.on.folder.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "plus.rectangle.fill.on.folder.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "plus.rectangle.fill.on.folder.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.plus.rectangle.on.folder {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "plus.rectangle.on.folder", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "plus.rectangle.on.folder", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "plus.rectangle.on.folder", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "plus.rectangle.on.folder", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "plus.rectangle.on.folder")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "plus.rectangle.on.folder", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.plus.rectangle.portrait {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "plus.rectangle.portrait", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "plus.rectangle.portrait", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "plus.rectangle.portrait", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "plus.rectangle.portrait", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "plus.rectangle.portrait")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "plus.rectangle.portrait", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.plus.rectangle.portrait.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "plus.rectangle.portrait.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "plus.rectangle.portrait.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "plus.rectangle.portrait.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "plus.rectangle.portrait.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "plus.rectangle.portrait.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "plus.rectangle.portrait.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.plus.viewfinder {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "plus.viewfinder", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "plus.viewfinder", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "plus.viewfinder", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "plus.viewfinder", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "plus.viewfinder")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "plus.viewfinder", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.point.fill.topleft.down.curvedto.point.fill.bottomright.up {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "point.fill.topleft.down.curvedto.point.fill.bottomright.up", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "point.fill.topleft.down.curvedto.point.fill.bottomright.up", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "point.fill.topleft.down.curvedto.point.fill.bottomright.up", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "point.fill.topleft.down.curvedto.point.fill.bottomright.up", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "point.fill.topleft.down.curvedto.point.fill.bottomright.up")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "point.fill.topleft.down.curvedto.point.fill.bottomright.up", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.point.topleft.down.curvedto.point.bottomright.up {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "point.topleft.down.curvedto.point.bottomright.up", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "point.topleft.down.curvedto.point.bottomright.up", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "point.topleft.down.curvedto.point.bottomright.up", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "point.topleft.down.curvedto.point.bottomright.up", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "point.topleft.down.curvedto.point.bottomright.up")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "point.topleft.down.curvedto.point.bottomright.up", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.poweroff {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "poweroff", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "poweroff", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "poweroff", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "poweroff", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "poweroff")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "poweroff", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.poweron {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "poweron", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "poweron", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "poweron", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "poweron", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "poweron")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "poweron", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.powersleep {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "powersleep", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "powersleep", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "powersleep", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "powersleep", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "powersleep")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "powersleep", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.printer.dotmatrix {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "printer.dotmatrix", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "printer.dotmatrix", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "printer.dotmatrix", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "printer.dotmatrix", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "printer.dotmatrix")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "printer.dotmatrix", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.printer.dotmatrix.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "printer.dotmatrix.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "printer.dotmatrix.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "printer.dotmatrix.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "printer.dotmatrix.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "printer.dotmatrix.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "printer.dotmatrix.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.printer.dotmatrix.fill.and.paper.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "printer.dotmatrix.fill.and.paper.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "printer.dotmatrix.fill.and.paper.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "printer.dotmatrix.fill.and.paper.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "printer.dotmatrix.fill.and.paper.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "printer.dotmatrix.fill.and.paper.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "printer.dotmatrix.fill.and.paper.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.printer.fill.and.paper.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "printer.fill.and.paper.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "printer.fill.and.paper.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "printer.fill.and.paper.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "printer.fill.and.paper.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "printer.fill.and.paper.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "printer.fill.and.paper.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.puzzlepiece {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "puzzlepiece", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "puzzlepiece", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "puzzlepiece", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "puzzlepiece", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "puzzlepiece")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "puzzlepiece", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.puzzlepiece.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "puzzlepiece.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "puzzlepiece.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "puzzlepiece.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "puzzlepiece.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "puzzlepiece.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "puzzlepiece.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.pyramid {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "pyramid", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "pyramid", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "pyramid", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "pyramid", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "pyramid")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "pyramid", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.pyramid.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "pyramid.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "pyramid.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "pyramid.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "pyramid.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "pyramid.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "pyramid.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.questionmark.ar {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "questionmark.ar", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "questionmark.ar", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "questionmark.ar", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "questionmark.ar", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "questionmark.ar")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "questionmark.ar", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.questionmark.circle.ar {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "questionmark.circle.ar", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "questionmark.circle.ar", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "questionmark.circle.ar", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "questionmark.circle.ar", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "questionmark.circle.ar")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "questionmark.circle.ar", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.questionmark.circle.fill.ar {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "questionmark.circle.fill.ar", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "questionmark.circle.fill.ar", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "questionmark.circle.fill.ar", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "questionmark.circle.fill.ar", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "questionmark.circle.fill.ar")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "questionmark.circle.fill.ar", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.questionmark.diamond.ar {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "questionmark.diamond.ar", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "questionmark.diamond.ar", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "questionmark.diamond.ar", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "questionmark.diamond.ar", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "questionmark.diamond.ar")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "questionmark.diamond.ar", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.questionmark.diamond.fill.ar {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "questionmark.diamond.fill.ar", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "questionmark.diamond.fill.ar", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "questionmark.diamond.fill.ar", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "questionmark.diamond.fill.ar", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "questionmark.diamond.fill.ar")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "questionmark.diamond.fill.ar", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.questionmark.folder {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "questionmark.folder", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "questionmark.folder", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "questionmark.folder", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "questionmark.folder", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "questionmark.folder")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "questionmark.folder", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.questionmark.folder.ar {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "questionmark.folder.ar", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "questionmark.folder.ar", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "questionmark.folder.ar", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "questionmark.folder.ar", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "questionmark.folder.ar")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "questionmark.folder.ar", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.questionmark.folder.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "questionmark.folder.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "questionmark.folder.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "questionmark.folder.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "questionmark.folder.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "questionmark.folder.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "questionmark.folder.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.questionmark.folder.fill.ar {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "questionmark.folder.fill.ar", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "questionmark.folder.fill.ar", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "questionmark.folder.fill.ar", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "questionmark.folder.fill.ar", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "questionmark.folder.fill.ar")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "questionmark.folder.fill.ar", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.questionmark.square.ar {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "questionmark.square.ar", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "questionmark.square.ar", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "questionmark.square.ar", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "questionmark.square.ar", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "questionmark.square.ar")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "questionmark.square.ar", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.questionmark.square.dashed {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "questionmark.square.dashed", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "questionmark.square.dashed", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "questionmark.square.dashed", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "questionmark.square.dashed", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "questionmark.square.dashed")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "questionmark.square.dashed", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.questionmark.square.dashed.ar {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "questionmark.square.dashed.ar", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "questionmark.square.dashed.ar", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "questionmark.square.dashed.ar", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "questionmark.square.dashed.ar", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "questionmark.square.dashed.ar")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "questionmark.square.dashed.ar", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.questionmark.square.fill.ar {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "questionmark.square.fill.ar", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "questionmark.square.fill.ar", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "questionmark.square.fill.ar", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "questionmark.square.fill.ar", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "questionmark.square.fill.ar")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "questionmark.square.fill.ar", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.questionmark.video.ar {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "questionmark.video.ar", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "questionmark.video.ar", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "questionmark.video.ar", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "questionmark.video.ar", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "questionmark.video.ar")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "questionmark.video.ar", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.questionmark.video.fill.ar {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "questionmark.video.fill.ar", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "questionmark.video.fill.ar", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "questionmark.video.fill.ar", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "questionmark.video.fill.ar", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "questionmark.video.fill.ar")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "questionmark.video.fill.ar", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.quote.bubble.fill.rtl {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "quote.bubble.fill.rtl", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "quote.bubble.fill.rtl", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "quote.bubble.fill.rtl", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "quote.bubble.fill.rtl", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "quote.bubble.fill.rtl")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "quote.bubble.fill.rtl", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.quote.bubble.rtl {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "quote.bubble.rtl", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "quote.bubble.rtl", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "quote.bubble.rtl", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "quote.bubble.rtl", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "quote.bubble.rtl")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "quote.bubble.rtl", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.r.joystick {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "r.joystick", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "r.joystick", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "r.joystick", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "r.joystick", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "r.joystick")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "r.joystick", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.r.joystick.down {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "r.joystick.down", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "r.joystick.down", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "r.joystick.down", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "r.joystick.down", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "r.joystick.down")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "r.joystick.down", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.r.joystick.down.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "r.joystick.down.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "r.joystick.down.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "r.joystick.down.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "r.joystick.down.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "r.joystick.down.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "r.joystick.down.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.r.joystick.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "r.joystick.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "r.joystick.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "r.joystick.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "r.joystick.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "r.joystick.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "r.joystick.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.r.rectangle.roundedbottom {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "r.rectangle.roundedbottom", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "r.rectangle.roundedbottom", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "r.rectangle.roundedbottom", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "r.rectangle.roundedbottom", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "r.rectangle.roundedbottom")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "r.rectangle.roundedbottom", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.r.rectangle.roundedbottom.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "r.rectangle.roundedbottom.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "r.rectangle.roundedbottom.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "r.rectangle.roundedbottom.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "r.rectangle.roundedbottom.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "r.rectangle.roundedbottom.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "r.rectangle.roundedbottom.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.r.square.fill.on.square.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "r.square.fill.on.square.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "r.square.fill.on.square.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "r.square.fill.on.square.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "r.square.fill.on.square.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "r.square.fill.on.square.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "r.square.fill.on.square.fill", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.r.square.on.square {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "r.square.on.square", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "r.square.on.square", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "r.square.on.square", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "r.square.on.square", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "r.square.on.square")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "r.square.on.square", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.r1.rectangle.roundedbottom {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "r1.rectangle.roundedbottom", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "r1.rectangle.roundedbottom", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "r1.rectangle.roundedbottom", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "r1.rectangle.roundedbottom", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "r1.rectangle.roundedbottom")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "r1.rectangle.roundedbottom", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.r1.rectangle.roundedbottom.fill {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "r1.rectangle.roundedbottom.fill", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "r1.rectangle.roundedbottom.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "r1.rectangle.roundedbottom.fill", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "r1.rectangle.roundedbottom.fill", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "r1.rectangle.roundedbottom.fill")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "r1.rectangle.roundedbottom.fill", variableValue: variableValue)
    }
    
    #endif
}

