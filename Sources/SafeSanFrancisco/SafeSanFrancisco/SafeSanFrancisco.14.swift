#if os(macOS)
import AppKit
#endif
#if os(iOS) || os(tvOS) || os(watchOS)
import UIKit
#endif
#if canImport(SwiftUI)
import SwiftUI
#endif
@available(iOS 14.2, tvOS 14.2, watchOS 7.1, macOS 11.0, *)
extension SF.cart {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "cart.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "cart.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "cart.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "cart.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "cart.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "cart.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "cart.circle", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "cart.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "cart.circle", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "cart.circle", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "cart.circle")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "cart.circle", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 14.2, tvOS 14.2, watchOS 7.1, macOS 11.0, *)
extension SF.clock.arrow {
    public struct _2 {
        public struct circlepath {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "clock.arrow.2.circlepath", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "clock.arrow.2.circlepath", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "clock.arrow.2.circlepath", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "clock.arrow.2.circlepath", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "clock.arrow.2.circlepath")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "clock.arrow.2.circlepath", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 14.2, tvOS 14.2, watchOS 7.1, macOS 11.0, *)
extension SF.doc.text.below.ecg {
    public struct rtl {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "doc.text.below.ecg.rtl", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "doc.text.below.ecg.rtl", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "doc.text.below.ecg.rtl", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "doc.text.below.ecg.rtl", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "doc.text.below.ecg.rtl")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "doc.text.below.ecg.rtl", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 14.2, tvOS 14.2, watchOS 7.1, macOS 11.0, *)
extension SF.doc.text.below.ecg.fill {
    public struct rtl {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "doc.text.below.ecg.fill.rtl", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "doc.text.below.ecg.fill.rtl", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "doc.text.below.ecg.fill.rtl", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "doc.text.below.ecg.fill.rtl", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "doc.text.below.ecg.fill.rtl")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "doc.text.below.ecg.fill.rtl", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 14.2, tvOS 14.2, watchOS 7.1, macOS 11.0, *)
extension SF.exclamationmark {
    public struct applewatch {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "exclamationmark.applewatch", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "exclamationmark.applewatch", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "exclamationmark.applewatch", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "exclamationmark.applewatch", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "exclamationmark.applewatch")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "exclamationmark.applewatch", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 14.2, tvOS 14.2, watchOS 7.1, macOS 11.0, *)
extension SF.infinity {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "infinity.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "infinity.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "infinity.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "infinity.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "infinity.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "infinity.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "infinity.circle", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "infinity.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "infinity.circle", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "infinity.circle", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "infinity.circle")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "infinity.circle", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 14.2, tvOS 14.2, watchOS 7.1, macOS 11.0, *)
extension SF.ipad {
    public struct badge {
        public struct play {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "ipad.badge.play", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "ipad.badge.play", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "ipad.badge.play", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "ipad.badge.play", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "ipad.badge.play")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "ipad.badge.play", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 14.2, tvOS 14.2, watchOS 7.1, macOS 11.0, *)
extension SF.ipad.homebutton {
    public struct badge {
        public struct play {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "ipad.homebutton.badge.play", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "ipad.homebutton.badge.play", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "ipad.homebutton.badge.play", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "ipad.homebutton.badge.play", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "ipad.homebutton.badge.play")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "ipad.homebutton.badge.play", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 14.2, tvOS 14.2, watchOS 7.1, macOS 11.0, *)
extension SF.ipad.homebutton.landscape {
    public struct badge {
        public struct play {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "ipad.homebutton.landscape.badge.play", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "ipad.homebutton.landscape.badge.play", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "ipad.homebutton.landscape.badge.play", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "ipad.homebutton.landscape.badge.play", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "ipad.homebutton.landscape.badge.play")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "ipad.homebutton.landscape.badge.play", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 14.2, tvOS 14.2, watchOS 7.1, macOS 11.0, *)
extension SF.ipad.landscape {
    public struct badge {
        public struct play {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "ipad.landscape.badge.play", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "ipad.landscape.badge.play", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "ipad.landscape.badge.play", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "ipad.landscape.badge.play", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "ipad.landscape.badge.play")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "ipad.landscape.badge.play", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 14.2, tvOS 14.2, watchOS 7.1, macOS 11.0, *)
extension SF.iphone {
    public struct badge {
        public struct play {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "iphone.badge.play", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "iphone.badge.play", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "iphone.badge.play", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "iphone.badge.play", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "iphone.badge.play")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "iphone.badge.play", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct landscape {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "iphone.landscape", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "iphone.landscape", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "iphone.landscape", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "iphone.landscape", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "iphone.landscape")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "iphone.landscape", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 14.2, tvOS 14.2, watchOS 7.1, macOS 11.0, *)
extension SF.iphone.homebutton {
    public struct badge {
        public struct play {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "iphone.homebutton.badge.play", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "iphone.homebutton.badge.play", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "iphone.homebutton.badge.play", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "iphone.homebutton.badge.play", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "iphone.homebutton.badge.play")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "iphone.homebutton.badge.play", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct landscape {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "iphone.homebutton.landscape", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "iphone.homebutton.landscape", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "iphone.homebutton.landscape", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "iphone.homebutton.landscape", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "iphone.homebutton.landscape")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "iphone.homebutton.landscape", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 14.2, tvOS 14.2, watchOS 7.1, macOS 11.0, *)
extension SF.ipodtouch {
    public struct landscape {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "ipodtouch.landscape", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "ipodtouch.landscape", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "ipodtouch.landscape", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "ipodtouch.landscape", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "ipodtouch.landscape")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "ipodtouch.landscape", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 14.2, tvOS 14.2, watchOS 7.1, macOS 11.0, *)
extension SF.lock {
    public struct applewatch {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "lock.applewatch", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "lock.applewatch", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "lock.applewatch", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "lock.applewatch", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "lock.applewatch")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "lock.applewatch", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 14.2, tvOS 14.2, watchOS 7.1, macOS 11.0, *)
extension SF.photo {
    public struct tv {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "photo.tv", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "photo.tv", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "photo.tv", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "photo.tv", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "photo.tv")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "photo.tv", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 14.2, tvOS 14.2, watchOS 7.1, macOS 11.0, *)
extension SF.play {
    public struct tv {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "play.tv.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "play.tv.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "play.tv.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "play.tv.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "play.tv.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "play.tv.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "play.tv", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "play.tv", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "play.tv", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "play.tv", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "play.tv")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "play.tv", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 14.2, tvOS 14.2, watchOS 7.1, macOS 11.0, *)
extension SF.rectangle {
    public struct topthird {
        public struct inset {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "rectangle.topthird.inset", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "rectangle.topthird.inset", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "rectangle.topthird.inset", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "rectangle.topthird.inset", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "rectangle.topthird.inset")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "rectangle.topthird.inset", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 14.2, tvOS 14.2, watchOS 7.1, macOS 11.0, *)
extension SF.rectangle.badge {
    public struct person {
        public struct crop {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "rectangle.badge.person.crop", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "rectangle.badge.person.crop", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "rectangle.badge.person.crop", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "rectangle.badge.person.crop", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "rectangle.badge.person.crop")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "rectangle.badge.person.crop", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 14.2, tvOS 14.2, watchOS 7.1, macOS 11.0, *)
extension SF.rectangle.fill.badge {
    public struct person {
        public struct crop {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "rectangle.fill.badge.person.crop", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "rectangle.fill.badge.person.crop", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "rectangle.fill.badge.person.crop", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "rectangle.fill.badge.person.crop", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "rectangle.fill.badge.person.crop")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "rectangle.fill.badge.person.crop", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 14.2, tvOS 14.2, watchOS 7.1, macOS 11.0, *)
extension SF.`repeat` {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "repeat.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "repeat.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "repeat.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "repeat.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "repeat.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "repeat.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "repeat.circle", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "repeat.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "repeat.circle", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "repeat.circle", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "repeat.circle")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "repeat.circle", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 14.2, tvOS 14.2, watchOS 7.1, macOS 11.0, *)
extension SF.`repeat`._1 {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "repeat.1.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "repeat.1.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "repeat.1.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "repeat.1.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "repeat.1.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "repeat.1.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "repeat.1.circle", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "repeat.1.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "repeat.1.circle", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "repeat.1.circle", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "repeat.1.circle")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "repeat.1.circle", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 14.2, tvOS 14.2, watchOS 7.1, macOS 11.0, *)
extension SF.shield {
    public struct checkerboard {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "shield.checkerboard", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "shield.checkerboard", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "shield.checkerboard", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "shield.checkerboard", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "shield.checkerboard")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "shield.checkerboard", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 14.2, tvOS 14.2, watchOS 7.1, macOS 11.0, *)
extension SF.shuffle {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "shuffle.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "shuffle.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "shuffle.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "shuffle.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "shuffle.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "shuffle.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "shuffle.circle", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "shuffle.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "shuffle.circle", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "shuffle.circle", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "shuffle.circle")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "shuffle.circle", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 14.2, tvOS 14.2, watchOS 7.1, macOS 11.0, *)
extension SF.text.below.photo {
    public struct rtl {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "text.below.photo.rtl", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "text.below.photo.rtl", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "text.below.photo.rtl", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "text.below.photo.rtl", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "text.below.photo.rtl")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "text.below.photo.rtl", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 14.2, tvOS 14.2, watchOS 7.1, macOS 11.0, *)
extension SF.text.below.photo.fill {
    public struct rtl {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "text.below.photo.fill.rtl", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "text.below.photo.fill.rtl", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "text.below.photo.fill.rtl", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "text.below.photo.fill.rtl", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "text.below.photo.fill.rtl")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "text.below.photo.fill.rtl", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 14.2, tvOS 14.2, watchOS 7.1, macOS 11.0, *)
extension SF.text.cursor.zh {
    public struct traditional {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "text.cursor.zh.traditional", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "text.cursor.zh.traditional", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "text.cursor.zh.traditional", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "text.cursor.zh.traditional", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "text.cursor.zh.traditional")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "text.cursor.zh.traditional", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 14.2, tvOS 14.2, watchOS 7.1, macOS 11.0, *)
extension SF.textbox.zh {
    public struct traditional {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "textbox.zh.traditional", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "textbox.zh.traditional", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "textbox.zh.traditional", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "textbox.zh.traditional", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "textbox.zh.traditional")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "textbox.zh.traditional", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 14.2, tvOS 14.2, watchOS 7.1, macOS 11.0, *)
extension SF.textformat.size {
    public struct ar {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "textformat.size.ar", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "textformat.size.ar", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "textformat.size.ar", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "textformat.size.ar", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "textformat.size.ar")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "textformat.size.ar", variableValue: variableValue)
        }
        
        #endif
    }

    public struct he {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "textformat.size.he", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "textformat.size.he", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "textformat.size.he", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "textformat.size.he", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "textformat.size.he")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "textformat.size.he", variableValue: variableValue)
        }
        
        #endif
    }

    public struct hi {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "textformat.size.hi", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "textformat.size.hi", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "textformat.size.hi", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "textformat.size.hi", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "textformat.size.hi")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "textformat.size.hi", variableValue: variableValue)
        }
        
        #endif
    }

    public struct ja {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "textformat.size.ja", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "textformat.size.ja", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "textformat.size.ja", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "textformat.size.ja", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "textformat.size.ja")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "textformat.size.ja", variableValue: variableValue)
        }
        
        #endif
    }

    public struct ko {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "textformat.size.ko", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "textformat.size.ko", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "textformat.size.ko", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "textformat.size.ko", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "textformat.size.ko")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "textformat.size.ko", variableValue: variableValue)
        }
        
        #endif
    }

    public struct larger {
        public struct ar {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "textformat.size.larger.ar", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "textformat.size.larger.ar", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "textformat.size.larger.ar", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "textformat.size.larger.ar", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "textformat.size.larger.ar")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "textformat.size.larger.ar", variableValue: variableValue)
            }
            
            #endif
        }

        public struct he {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "textformat.size.larger.he", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "textformat.size.larger.he", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "textformat.size.larger.he", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "textformat.size.larger.he", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "textformat.size.larger.he")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "textformat.size.larger.he", variableValue: variableValue)
            }
            
            #endif
        }

        public struct hi {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "textformat.size.larger.hi", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "textformat.size.larger.hi", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "textformat.size.larger.hi", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "textformat.size.larger.hi", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "textformat.size.larger.hi")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "textformat.size.larger.hi", variableValue: variableValue)
            }
            
            #endif
        }

        public struct ja {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "textformat.size.larger.ja", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "textformat.size.larger.ja", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "textformat.size.larger.ja", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "textformat.size.larger.ja", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "textformat.size.larger.ja")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "textformat.size.larger.ja", variableValue: variableValue)
            }
            
            #endif
        }

        public struct ko {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "textformat.size.larger.ko", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "textformat.size.larger.ko", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "textformat.size.larger.ko", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "textformat.size.larger.ko", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "textformat.size.larger.ko")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "textformat.size.larger.ko", variableValue: variableValue)
            }
            
            #endif
        }

        public struct th {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "textformat.size.larger.th", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "textformat.size.larger.th", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "textformat.size.larger.th", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "textformat.size.larger.th", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "textformat.size.larger.th")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "textformat.size.larger.th", variableValue: variableValue)
            }
            
            #endif
        }

        public struct zh {
            public struct traditional {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "textformat.size.larger.zh.traditional", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "textformat.size.larger.zh.traditional", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "textformat.size.larger.zh.traditional", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "textformat.size.larger.zh.traditional", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "textformat.size.larger.zh.traditional")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "textformat.size.larger.zh.traditional", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "textformat.size.larger.zh", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "textformat.size.larger.zh", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "textformat.size.larger.zh", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "textformat.size.larger.zh", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "textformat.size.larger.zh")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "textformat.size.larger.zh", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "textformat.size.larger", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "textformat.size.larger", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "textformat.size.larger", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "textformat.size.larger", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "textformat.size.larger")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "textformat.size.larger", variableValue: variableValue)
        }
        
        #endif
    }

    public struct smaller {
        public struct ar {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "textformat.size.smaller.ar", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "textformat.size.smaller.ar", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "textformat.size.smaller.ar", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "textformat.size.smaller.ar", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "textformat.size.smaller.ar")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "textformat.size.smaller.ar", variableValue: variableValue)
            }
            
            #endif
        }

        public struct he {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "textformat.size.smaller.he", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "textformat.size.smaller.he", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "textformat.size.smaller.he", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "textformat.size.smaller.he", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "textformat.size.smaller.he")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "textformat.size.smaller.he", variableValue: variableValue)
            }
            
            #endif
        }

        public struct hi {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "textformat.size.smaller.hi", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "textformat.size.smaller.hi", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "textformat.size.smaller.hi", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "textformat.size.smaller.hi", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "textformat.size.smaller.hi")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "textformat.size.smaller.hi", variableValue: variableValue)
            }
            
            #endif
        }

        public struct ja {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "textformat.size.smaller.ja", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "textformat.size.smaller.ja", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "textformat.size.smaller.ja", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "textformat.size.smaller.ja", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "textformat.size.smaller.ja")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "textformat.size.smaller.ja", variableValue: variableValue)
            }
            
            #endif
        }

        public struct ko {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "textformat.size.smaller.ko", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "textformat.size.smaller.ko", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "textformat.size.smaller.ko", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "textformat.size.smaller.ko", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "textformat.size.smaller.ko")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "textformat.size.smaller.ko", variableValue: variableValue)
            }
            
            #endif
        }

        public struct th {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "textformat.size.smaller.th", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "textformat.size.smaller.th", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "textformat.size.smaller.th", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "textformat.size.smaller.th", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "textformat.size.smaller.th")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "textformat.size.smaller.th", variableValue: variableValue)
            }
            
            #endif
        }

        public struct zh {
            public struct traditional {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "textformat.size.smaller.zh.traditional", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "textformat.size.smaller.zh.traditional", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "textformat.size.smaller.zh.traditional", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "textformat.size.smaller.zh.traditional", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "textformat.size.smaller.zh.traditional")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "textformat.size.smaller.zh.traditional", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "textformat.size.smaller.zh", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "textformat.size.smaller.zh", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "textformat.size.smaller.zh", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "textformat.size.smaller.zh", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "textformat.size.smaller.zh")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "textformat.size.smaller.zh", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "textformat.size.smaller", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "textformat.size.smaller", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "textformat.size.smaller", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "textformat.size.smaller", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "textformat.size.smaller")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "textformat.size.smaller", variableValue: variableValue)
        }
        
        #endif
    }

    public struct th {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "textformat.size.th", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "textformat.size.th", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "textformat.size.th", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "textformat.size.th", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "textformat.size.th")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "textformat.size.th", variableValue: variableValue)
        }
        
        #endif
    }

    public struct zh {
        public struct traditional {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "textformat.size.zh.traditional", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "textformat.size.zh.traditional", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "textformat.size.zh.traditional", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "textformat.size.zh.traditional", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "textformat.size.zh.traditional")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "textformat.size.zh.traditional", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "textformat.size.zh", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "textformat.size.zh", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "textformat.size.zh", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "textformat.size.zh", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "textformat.size.zh")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "textformat.size.zh", variableValue: variableValue)
        }
        
        #endif
    }

}

