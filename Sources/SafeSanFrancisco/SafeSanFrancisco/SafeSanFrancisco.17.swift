#if os(macOS)
import AppKit
#endif
#if os(iOS) || os(tvOS) || os(watchOS)
import UIKit
#endif
#if canImport(SwiftUI)
import SwiftUI
#endif
@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.bell.badge {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "bell.badge.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "bell.badge.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "bell.badge.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "bell.badge.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "bell.badge.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "bell.badge.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "bell.badge.circle", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "bell.badge.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "bell.badge.circle", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "bell.badge.circle", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "bell.badge.circle")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "bell.badge.circle", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.bolt {
    public struct batteryblock {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "bolt.batteryblock.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "bolt.batteryblock.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "bolt.batteryblock.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "bolt.batteryblock.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "bolt.batteryblock.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "bolt.batteryblock.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "bolt.batteryblock", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "bolt.batteryblock", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "bolt.batteryblock", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "bolt.batteryblock", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "bolt.batteryblock")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "bolt.batteryblock", variableValue: variableValue)
        }
        
        #endif
    }

    public struct shield {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "bolt.shield.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "bolt.shield.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "bolt.shield.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "bolt.shield.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "bolt.shield.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "bolt.shield.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "bolt.shield", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "bolt.shield", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "bolt.shield", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "bolt.shield", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "bolt.shield")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "bolt.shield", variableValue: variableValue)
        }
        
        #endif
    }

    public struct square {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "bolt.square.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "bolt.square.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "bolt.square.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "bolt.square.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "bolt.square.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "bolt.square.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "bolt.square", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "bolt.square", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "bolt.square", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "bolt.square", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "bolt.square")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "bolt.square", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.bolt.car {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "bolt.car.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "bolt.car.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "bolt.car.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "bolt.car.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "bolt.car.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "bolt.car.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "bolt.car.circle", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "bolt.car.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "bolt.car.circle", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "bolt.car.circle", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "bolt.car.circle")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "bolt.car.circle", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.book.closed {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "book.closed.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "book.closed.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "book.closed.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "book.closed.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "book.closed.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "book.closed.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "book.closed.circle", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "book.closed.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "book.closed.circle", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "book.closed.circle", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "book.closed.circle")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "book.closed.circle", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.bookmark {
    public struct square {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "bookmark.square.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "bookmark.square.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "bookmark.square.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "bookmark.square.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "bookmark.square.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "bookmark.square.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "bookmark.square", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "bookmark.square", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "bookmark.square", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "bookmark.square", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "bookmark.square")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "bookmark.square", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.books.vertical {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "books.vertical.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "books.vertical.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "books.vertical.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "books.vertical.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "books.vertical.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "books.vertical.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "books.vertical.circle", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "books.vertical.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "books.vertical.circle", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "books.vertical.circle", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "books.vertical.circle")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "books.vertical.circle", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.briefcase {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "briefcase.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "briefcase.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "briefcase.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "briefcase.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "briefcase.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "briefcase.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "briefcase.circle", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "briefcase.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "briefcase.circle", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "briefcase.circle", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "briefcase.circle")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "briefcase.circle", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.bubble.left {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "bubble.left.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "bubble.left.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "bubble.left.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "bubble.left.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "bubble.left.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "bubble.left.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "bubble.left.circle", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "bubble.left.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "bubble.left.circle", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "bubble.left.circle", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "bubble.left.circle")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "bubble.left.circle", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.bubble.left.and {
    public struct exclamationmark {
        public struct bubble {
            public struct right {
                public struct fill {
                    private init() {}
                    #if os(macOS)
                    
                    public static func image(accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "bubble.left.and.exclamationmark.bubble.right.fill", accessibilityDescription: accessibilityDescription)
                    }
                    
                    @available(macOS 13.0, *)
                    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "bubble.left.and.exclamationmark.bubble.right.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                    }
                    
                    #endif
                    
                    #if os(iOS) || os(tvOS) || os(watchOS)
                    
                    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "bubble.left.and.exclamationmark.bubble.right.fill", configuration: configuration)
                    }
                    
                    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "bubble.left.and.exclamationmark.bubble.right.fill", variableValue: variableValue, configuration: configuration)
                    }
                    
                    #endif
                    
                    #if canImport(SwiftUI)
                    
                    public static func swiftUIImage() -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "bubble.left.and.exclamationmark.bubble.right.fill")
                    }
                    
                    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "bubble.left.and.exclamationmark.bubble.right.fill", variableValue: variableValue)
                    }
                    
                    #endif
                }

                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "bubble.left.and.exclamationmark.bubble.right", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "bubble.left.and.exclamationmark.bubble.right", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "bubble.left.and.exclamationmark.bubble.right", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "bubble.left.and.exclamationmark.bubble.right", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "bubble.left.and.exclamationmark.bubble.right")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "bubble.left.and.exclamationmark.bubble.right", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.bubble.right {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "bubble.right.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "bubble.right.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "bubble.right.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "bubble.right.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "bubble.right.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "bubble.right.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "bubble.right.circle", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "bubble.right.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "bubble.right.circle", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "bubble.right.circle", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "bubble.right.circle")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "bubble.right.circle", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.building.columns {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "building.columns.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "building.columns.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "building.columns.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "building.columns.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "building.columns.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "building.columns.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "building.columns.circle", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "building.columns.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "building.columns.circle", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "building.columns.circle", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "building.columns.circle")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "building.columns.circle", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.calendar {
    public struct day {
        public struct timeline {
            public struct leading {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "calendar.day.timeline.leading", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "calendar.day.timeline.leading", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "calendar.day.timeline.leading", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "calendar.day.timeline.leading", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "calendar.day.timeline.leading")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "calendar.day.timeline.leading", variableValue: variableValue)
                }
                
                #endif
            }

            public struct left {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "calendar.day.timeline.left", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "calendar.day.timeline.left", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "calendar.day.timeline.left", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "calendar.day.timeline.left", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "calendar.day.timeline.left")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "calendar.day.timeline.left", variableValue: variableValue)
                }
                
                #endif
            }

            public struct right {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "calendar.day.timeline.right", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "calendar.day.timeline.right", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "calendar.day.timeline.right", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "calendar.day.timeline.right", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "calendar.day.timeline.right")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "calendar.day.timeline.right", variableValue: variableValue)
                }
                
                #endif
            }

            public struct trailing {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "calendar.day.timeline.trailing", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "calendar.day.timeline.trailing", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "calendar.day.timeline.trailing", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "calendar.day.timeline.trailing", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "calendar.day.timeline.trailing")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "calendar.day.timeline.trailing", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.camera {
    public struct shutter {
        public struct button {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "camera.shutter.button.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "camera.shutter.button.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "camera.shutter.button.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "camera.shutter.button.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "camera.shutter.button.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "camera.shutter.button.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "camera.shutter.button", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "camera.shutter.button", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "camera.shutter.button", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "camera.shutter.button", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "camera.shutter.button")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "camera.shutter.button", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.capsule {
    public struct bottomhalf {
        public struct filled {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "capsule.bottomhalf.filled", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "capsule.bottomhalf.filled", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "capsule.bottomhalf.filled", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "capsule.bottomhalf.filled", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "capsule.bottomhalf.filled")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "capsule.bottomhalf.filled", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct inset {
        public struct filled {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "capsule.inset.filled", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "capsule.inset.filled", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "capsule.inset.filled", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "capsule.inset.filled", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "capsule.inset.filled")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "capsule.inset.filled", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct lefthalf {
        public struct filled {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "capsule.lefthalf.filled", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "capsule.lefthalf.filled", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "capsule.lefthalf.filled", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "capsule.lefthalf.filled", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "capsule.lefthalf.filled")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "capsule.lefthalf.filled", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct righthalf {
        public struct filled {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "capsule.righthalf.filled", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "capsule.righthalf.filled", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "capsule.righthalf.filled", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "capsule.righthalf.filled", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "capsule.righthalf.filled")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "capsule.righthalf.filled", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct tophalf {
        public struct filled {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "capsule.tophalf.filled", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "capsule.tophalf.filled", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "capsule.tophalf.filled", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "capsule.tophalf.filled", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "capsule.tophalf.filled")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "capsule.tophalf.filled", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.capsule.portrait {
    public struct bottomhalf {
        public struct filled {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "capsule.portrait.bottomhalf.filled", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "capsule.portrait.bottomhalf.filled", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "capsule.portrait.bottomhalf.filled", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "capsule.portrait.bottomhalf.filled", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "capsule.portrait.bottomhalf.filled")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "capsule.portrait.bottomhalf.filled", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct inset {
        public struct filled {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "capsule.portrait.inset.filled", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "capsule.portrait.inset.filled", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "capsule.portrait.inset.filled", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "capsule.portrait.inset.filled", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "capsule.portrait.inset.filled")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "capsule.portrait.inset.filled", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct lefthalf {
        public struct filled {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "capsule.portrait.lefthalf.filled", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "capsule.portrait.lefthalf.filled", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "capsule.portrait.lefthalf.filled", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "capsule.portrait.lefthalf.filled", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "capsule.portrait.lefthalf.filled")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "capsule.portrait.lefthalf.filled", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct righthalf {
        public struct filled {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "capsule.portrait.righthalf.filled", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "capsule.portrait.righthalf.filled", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "capsule.portrait.righthalf.filled", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "capsule.portrait.righthalf.filled", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "capsule.portrait.righthalf.filled")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "capsule.portrait.righthalf.filled", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct tophalf {
        public struct filled {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "capsule.portrait.tophalf.filled", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "capsule.portrait.tophalf.filled", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "capsule.portrait.tophalf.filled", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "capsule.portrait.tophalf.filled", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "capsule.portrait.tophalf.filled")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "capsule.portrait.tophalf.filled", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.car {
    public struct ferry {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "car.ferry.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "car.ferry.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "car.ferry.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "car.ferry.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "car.ferry.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "car.ferry.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "car.ferry", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "car.ferry", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "car.ferry", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "car.ferry", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "car.ferry")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "car.ferry", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.character.bubble {
    public struct hi {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "character.bubble.hi", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "character.bubble.hi", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "character.bubble.hi", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "character.bubble.hi", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "character.bubble.hi")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "character.bubble.hi", variableValue: variableValue)
        }
        
        #endif
    }

    public struct ja {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "character.bubble.ja", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "character.bubble.ja", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "character.bubble.ja", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "character.bubble.ja", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "character.bubble.ja")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "character.bubble.ja", variableValue: variableValue)
        }
        
        #endif
    }

    public struct ko {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "character.bubble.ko", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "character.bubble.ko", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "character.bubble.ko", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "character.bubble.ko", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "character.bubble.ko")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "character.bubble.ko", variableValue: variableValue)
        }
        
        #endif
    }

    public struct th {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "character.bubble.th", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "character.bubble.th", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "character.bubble.th", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "character.bubble.th", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "character.bubble.th")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "character.bubble.th", variableValue: variableValue)
        }
        
        #endif
    }

    public struct zh {
        public struct traditional {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "character.bubble.zh.traditional", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "character.bubble.zh.traditional", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "character.bubble.zh.traditional", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "character.bubble.zh.traditional", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "character.bubble.zh.traditional")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "character.bubble.zh.traditional", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "character.bubble.zh", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "character.bubble.zh", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "character.bubble.zh", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "character.bubble.zh", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "character.bubble.zh")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "character.bubble.zh", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.character.bubble.fill {
    public struct hi {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "character.bubble.fill.hi", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "character.bubble.fill.hi", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "character.bubble.fill.hi", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "character.bubble.fill.hi", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "character.bubble.fill.hi")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "character.bubble.fill.hi", variableValue: variableValue)
        }
        
        #endif
    }

    public struct ja {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "character.bubble.fill.ja", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "character.bubble.fill.ja", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "character.bubble.fill.ja", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "character.bubble.fill.ja", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "character.bubble.fill.ja")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "character.bubble.fill.ja", variableValue: variableValue)
        }
        
        #endif
    }

    public struct ko {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "character.bubble.fill.ko", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "character.bubble.fill.ko", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "character.bubble.fill.ko", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "character.bubble.fill.ko", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "character.bubble.fill.ko")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "character.bubble.fill.ko", variableValue: variableValue)
        }
        
        #endif
    }

    public struct th {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "character.bubble.fill.th", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "character.bubble.fill.th", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "character.bubble.fill.th", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "character.bubble.fill.th", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "character.bubble.fill.th")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "character.bubble.fill.th", variableValue: variableValue)
        }
        
        #endif
    }

    public struct zh {
        public struct traditional {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "character.bubble.fill.zh.traditional", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "character.bubble.fill.zh.traditional", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "character.bubble.fill.zh.traditional", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "character.bubble.fill.zh.traditional", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "character.bubble.fill.zh.traditional")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "character.bubble.fill.zh.traditional", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "character.bubble.fill.zh", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "character.bubble.fill.zh", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "character.bubble.fill.zh", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "character.bubble.fill.zh", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "character.bubble.fill.zh")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "character.bubble.fill.zh", variableValue: variableValue)
        }
        
        #endif
    }

}

