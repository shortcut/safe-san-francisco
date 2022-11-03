@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.square.and.at {
}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.square.and.at.rectangle {
    public struct fill {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "square.and.at.rectangle.fill", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "square.and.at.rectangle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "square.and.at.rectangle.fill", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "square.and.at.rectangle.fill", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "square.and.at.rectangle.fill")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "square.and.at.rectangle.fill", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.square.and.line {
}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.square.and.line.vertical {
}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.square.and.line.vertical.and {
}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.square.and.line.vertical.and.square {
    public struct filled {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "square.and.line.vertical.and.square.filled", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "square.and.line.vertical.and.square.filled", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "square.and.line.vertical.and.square.filled", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "square.and.line.vertical.and.square.filled", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "square.and.line.vertical.and.square.filled")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "square.and.line.vertical.and.square.filled", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.square.bottomhalf {
    public struct filled {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "square.bottomhalf.filled", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "square.bottomhalf.filled", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "square.bottomhalf.filled", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "square.bottomhalf.filled", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "square.bottomhalf.filled")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "square.bottomhalf.filled", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.square.dashed {
}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.square.dashed.inset {
    public struct filled {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "square.dashed.inset.filled", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "square.dashed.inset.filled", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "square.dashed.inset.filled", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "square.dashed.inset.filled", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "square.dashed.inset.filled")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "square.dashed.inset.filled", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.square.fill {
}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.square.fill.and {
}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.square.fill.and.line {
}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.square.fill.and.line.vertical {
}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.square.fill.and.line.vertical.and {
}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.square.fill.and.line.vertical.and.square {
    public struct fill {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "square.fill.and.line.vertical.and.square.fill", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "square.fill.and.line.vertical.and.square.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "square.fill.and.line.vertical.and.square.fill", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "square.fill.and.line.vertical.and.square.fill", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "square.fill.and.line.vertical.and.square.fill")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "square.fill.and.line.vertical.and.square.fill", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.square.grid {
}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.square.grid._3x1 {
}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.square.grid._3x1.below {
}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.square.grid._3x1.below.line {
}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.square.grid._3x1.below.line.grid {
}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.square.grid._3x1.below.line.grid._1x2 {
    public struct fill {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "square.grid.3x1.below.line.grid.1x2.fill", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "square.grid.3x1.below.line.grid.1x2.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "square.grid.3x1.below.line.grid.1x2.fill", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "square.grid.3x1.below.line.grid.1x2.fill", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "square.grid.3x1.below.line.grid.1x2.fill")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "square.grid.3x1.below.line.grid.1x2.fill", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.square.grid._3x3 {
    public struct square {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "square.grid.3x3.square", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "square.grid.3x3.square", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "square.grid.3x3.square", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "square.grid.3x3.square", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "square.grid.3x3.square")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "square.grid.3x3.square", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.square.grid._3x3.bottomleft {
    public struct filled {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "square.grid.3x3.bottomleft.filled", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "square.grid.3x3.bottomleft.filled", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "square.grid.3x3.bottomleft.filled", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "square.grid.3x3.bottomleft.filled", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "square.grid.3x3.bottomleft.filled")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "square.grid.3x3.bottomleft.filled", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.square.grid._3x3.bottommiddle {
    public struct filled {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "square.grid.3x3.bottommiddle.filled", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "square.grid.3x3.bottommiddle.filled", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "square.grid.3x3.bottommiddle.filled", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "square.grid.3x3.bottommiddle.filled", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "square.grid.3x3.bottommiddle.filled")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "square.grid.3x3.bottommiddle.filled", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.square.grid._3x3.bottomright {
    public struct filled {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "square.grid.3x3.bottomright.filled", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "square.grid.3x3.bottomright.filled", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "square.grid.3x3.bottomright.filled", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "square.grid.3x3.bottomright.filled", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "square.grid.3x3.bottomright.filled")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "square.grid.3x3.bottomright.filled", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.square.grid._3x3.middle {
    public struct filled {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "square.grid.3x3.middle.filled", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "square.grid.3x3.middle.filled", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "square.grid.3x3.middle.filled", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "square.grid.3x3.middle.filled", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "square.grid.3x3.middle.filled")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "square.grid.3x3.middle.filled", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.square.grid._3x3.middleleft {
    public struct filled {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "square.grid.3x3.middleleft.filled", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "square.grid.3x3.middleleft.filled", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "square.grid.3x3.middleleft.filled", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "square.grid.3x3.middleleft.filled", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "square.grid.3x3.middleleft.filled")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "square.grid.3x3.middleleft.filled", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.square.grid._3x3.middleright {
    public struct filled {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "square.grid.3x3.middleright.filled", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "square.grid.3x3.middleright.filled", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "square.grid.3x3.middleright.filled", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "square.grid.3x3.middleright.filled", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "square.grid.3x3.middleright.filled")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "square.grid.3x3.middleright.filled", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.square.grid._3x3.topleft {
    public struct filled {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "square.grid.3x3.topleft.filled", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "square.grid.3x3.topleft.filled", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "square.grid.3x3.topleft.filled", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "square.grid.3x3.topleft.filled", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "square.grid.3x3.topleft.filled")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "square.grid.3x3.topleft.filled", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.square.grid._3x3.topmiddle {
    public struct filled {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "square.grid.3x3.topmiddle.filled", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "square.grid.3x3.topmiddle.filled", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "square.grid.3x3.topmiddle.filled", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "square.grid.3x3.topmiddle.filled", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "square.grid.3x3.topmiddle.filled")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "square.grid.3x3.topmiddle.filled", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.square.grid._3x3.topright {
    public struct filled {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "square.grid.3x3.topright.filled", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "square.grid.3x3.topright.filled", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "square.grid.3x3.topright.filled", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "square.grid.3x3.topright.filled", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "square.grid.3x3.topright.filled")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "square.grid.3x3.topright.filled", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.square.lefthalf {
    public struct filled {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "square.lefthalf.filled", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "square.lefthalf.filled", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "square.lefthalf.filled", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "square.lefthalf.filled", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "square.lefthalf.filled")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "square.lefthalf.filled", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.square.righthalf {
    public struct filled {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "square.righthalf.filled", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "square.righthalf.filled", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "square.righthalf.filled", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "square.righthalf.filled", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "square.righthalf.filled")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "square.righthalf.filled", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.square.tophalf {
    public struct filled {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "square.tophalf.filled", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "square.tophalf.filled", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "square.tophalf.filled", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "square.tophalf.filled", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "square.tophalf.filled")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "square.tophalf.filled", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.star {
    public struct bubble {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "star.bubble.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "star.bubble.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "star.bubble.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "star.bubble.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "star.bubble.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "star.bubble.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "star.bubble", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "star.bubble", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "star.bubble", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "star.bubble", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "star.bubble")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "star.bubble", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.star.leadinghalf {
    public struct filled {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "star.leadinghalf.filled", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "star.leadinghalf.filled", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "star.leadinghalf.filled", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "star.leadinghalf.filled", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "star.leadinghalf.filled")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "star.leadinghalf.filled", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.stethoscope {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "stethoscope.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "stethoscope.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "stethoscope.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "stethoscope.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "stethoscope.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "stethoscope.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "stethoscope.circle", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "stethoscope.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "stethoscope.circle", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "stethoscope.circle", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "stethoscope.circle")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "stethoscope.circle", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.sun {
    public struct and {
        public struct horizon {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> Image {
                    SFSymbolReference.image(name: "sun.and.horizon.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                    SFSymbolReference.image(name: "sun.and.horizon.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                    SFSymbolReference.image(name: "sun.and.horizon.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                    SFSymbolReference.image(name: "sun.and.horizon.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                    SFSymbolReference.swiftUIImage(name: "sun.and.horizon.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                    SFSymbolReference.swiftUIImage(name: "sun.and.horizon.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "sun.and.horizon", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "sun.and.horizon", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "sun.and.horizon", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "sun.and.horizon", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "sun.and.horizon")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "sun.and.horizon", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.sun.max {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "sun.max.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "sun.max.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "sun.max.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "sun.max.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "sun.max.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "sun.max.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "sun.max.circle", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "sun.max.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "sun.max.circle", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "sun.max.circle", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "sun.max.circle")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "sun.max.circle", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.tablecells {
}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.tablecells.fill {
    public struct badge {
        public struct ellipsis {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "tablecells.fill.badge.ellipsis", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "tablecells.fill.badge.ellipsis", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "tablecells.fill.badge.ellipsis", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "tablecells.fill.badge.ellipsis", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "tablecells.fill.badge.ellipsis")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "tablecells.fill.badge.ellipsis", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.tag {
    public struct square {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "tag.square.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "tag.square.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "tag.square.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "tag.square.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "tag.square.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "tag.square.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "tag.square", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "tag.square", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "tag.square", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "tag.square", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "tag.square")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "tag.square", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.teletype {
}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.teletype.answer {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "teletype.answer.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "teletype.answer.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "teletype.answer.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "teletype.answer.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "teletype.answer.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "teletype.answer.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "teletype.answer.circle", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "teletype.answer.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "teletype.answer.circle", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "teletype.answer.circle", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "teletype.answer.circle")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "teletype.answer.circle", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.text {
    public struct viewfinder {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "text.viewfinder", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "text.viewfinder", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "text.viewfinder", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "text.viewfinder", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "text.viewfinder")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "text.viewfinder", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.textformat {
}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.textformat._123 {
    public struct hi {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "textformat.123.hi", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "textformat.123.hi", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "textformat.123.hi", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "textformat.123.hi", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "textformat.123.hi")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "textformat.123.hi", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.tram {
}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.tram.fill {
    public struct tunnel {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "tram.fill.tunnel", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "tram.fill.tunnel", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "tram.fill.tunnel", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "tram.fill.tunnel", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "tram.fill.tunnel")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "tram.fill.tunnel", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.trash {
    public struct square {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "trash.square.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "trash.square.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "trash.square.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "trash.square.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "trash.square.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "trash.square.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "trash.square", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "trash.square", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "trash.square", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "trash.square", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "trash.square")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "trash.square", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.trash.slash {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "trash.slash.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "trash.slash.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "trash.slash.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "trash.slash.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "trash.slash.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "trash.slash.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "trash.slash.circle", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "trash.slash.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "trash.slash.circle", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "trash.slash.circle", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "trash.slash.circle")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "trash.slash.circle", variableValue: variableValue)
        }
        
        #endif
    }

    public struct square {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "trash.slash.square.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "trash.slash.square.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "trash.slash.square.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "trash.slash.square.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "trash.slash.square.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "trash.slash.square.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "trash.slash.square", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "trash.slash.square", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "trash.slash.square", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "trash.slash.square", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "trash.slash.square")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "trash.slash.square", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.triangle {
    public struct bottomhalf {
        public struct filled {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "triangle.bottomhalf.filled", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "triangle.bottomhalf.filled", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "triangle.bottomhalf.filled", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "triangle.bottomhalf.filled", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "triangle.bottomhalf.filled")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "triangle.bottomhalf.filled", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct inset {
        public struct filled {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "triangle.inset.filled", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "triangle.inset.filled", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "triangle.inset.filled", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "triangle.inset.filled", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "triangle.inset.filled")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "triangle.inset.filled", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct tophalf {
        public struct filled {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "triangle.tophalf.filled", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "triangle.tophalf.filled", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "triangle.tophalf.filled", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "triangle.tophalf.filled", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "triangle.tophalf.filled")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "triangle.tophalf.filled", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.triangle.lefthalf {
    public struct filled {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "triangle.lefthalf.filled", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "triangle.lefthalf.filled", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "triangle.lefthalf.filled", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "triangle.lefthalf.filled", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "triangle.lefthalf.filled")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "triangle.lefthalf.filled", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.triangle.righthalf {
    public struct filled {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "triangle.righthalf.filled", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "triangle.righthalf.filled", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "triangle.righthalf.filled", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "triangle.righthalf.filled", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "triangle.righthalf.filled")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "triangle.righthalf.filled", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.tv {
    public struct inset {
        public struct filled {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "tv.inset.filled", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "tv.inset.filled", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "tv.inset.filled", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "tv.inset.filled", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "tv.inset.filled")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "tv.inset.filled", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.video {
    public struct and {
        public struct waveform {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> Image {
                    SFSymbolReference.image(name: "video.and.waveform.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                    SFSymbolReference.image(name: "video.and.waveform.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                    SFSymbolReference.image(name: "video.and.waveform.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                    SFSymbolReference.image(name: "video.and.waveform.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                    SFSymbolReference.swiftUIImage(name: "video.and.waveform.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                    SFSymbolReference.swiftUIImage(name: "video.and.waveform.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "video.and.waveform", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "video.and.waveform", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "video.and.waveform", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "video.and.waveform", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "video.and.waveform")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "video.and.waveform", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct square {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "video.square.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "video.square.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "video.square.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "video.square.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "video.square.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "video.square.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "video.square", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "video.square", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "video.square", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "video.square", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "video.square")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "video.square", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.video.badge {
    public struct ellipsis {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "video.badge.ellipsis", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "video.badge.ellipsis", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "video.badge.ellipsis", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "video.badge.ellipsis", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "video.badge.ellipsis")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "video.badge.ellipsis", variableValue: variableValue)
        }
        
        #endif
    }

}

