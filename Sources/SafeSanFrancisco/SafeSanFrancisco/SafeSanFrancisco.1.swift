#if os(macOS)
import AppKit
#endif
#if os(iOS) || os(tvOS) || os(watchOS)
import UIKit
#endif
#if canImport(SwiftUI)
import SwiftUI
#endif
@available(iOS 13.1, tvOS 13.0, watchOS 6.1, macOS 10.15, *)
extension SF {
    public struct aspectratio {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "aspectratio.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "aspectratio.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "aspectratio.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "aspectratio.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "aspectratio.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "aspectratio.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct flashlight {
        public struct off {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "flashlight.off.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "flashlight.off.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "flashlight.off.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "flashlight.off.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "flashlight.off.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "flashlight.off.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        public struct on {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "flashlight.on.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "flashlight.on.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "flashlight.on.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "flashlight.on.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "flashlight.on.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "flashlight.on.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        private init() {}
    }

    public struct flip {
        public struct horizontal {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "flip.horizontal.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "flip.horizontal.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "flip.horizontal.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "flip.horizontal.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "flip.horizontal.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "flip.horizontal.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        private init() {}
    }

    public struct studentdesk {
        private init() {}
    }

}

@available(iOS 13.1, tvOS 13.0, watchOS 6.1, macOS 10.15, *)
extension SF.arrow.uturn.left.circle {
    public struct badge {
        public struct ellipsis {
            private init() {}
        }

        private init() {}
    }

}

@available(iOS 13.1, tvOS 13.0, watchOS 6.1, macOS 10.15, *)
extension SF.circle.grid {
    public struct _2x2 {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "circle.grid.2x2.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "circle.grid.2x2.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "circle.grid.2x2.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "circle.grid.2x2.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "circle.grid.2x2.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "circle.grid.2x2.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 13.1, tvOS 13.0, watchOS 6.1, macOS 10.15, *)
extension SF.mappin {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "mappin.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "mappin.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "mappin.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "mappin.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "mappin.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "mappin.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 13.1, tvOS 13.0, watchOS 6.1, macOS 10.15, *)
extension SF.paperclip {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "paperclip.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "paperclip.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "paperclip.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "paperclip.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "paperclip.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "paperclip.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 13.1, tvOS 13.0, watchOS 6.1, macOS 10.15, *)
extension SF.pin {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "pin.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "pin.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "pin.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "pin.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "pin.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "pin.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 13.1, tvOS 13.0, watchOS 6.1, macOS 10.15, *)
extension SF.scissors {
    public struct badge {
        public struct ellipsis {
            private init() {}
        }

        private init() {}
    }

}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF {
    public struct _4k {
        public struct tv {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "4k.tv.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "4k.tv.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "4k.tv.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "4k.tv.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "4k.tv.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "4k.tv.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        private init() {}
    }

    public struct abc {
        private init() {}
    }

    public struct airpod {
        public struct left {
            private init() {}
        }

        public struct right {
            private init() {}
        }

        private init() {}
    }

    public struct airpodpro {
        public struct left {
            private init() {}
        }

        public struct right {
            private init() {}
        }

        private init() {}
    }

    public struct airpods {
        private init() {}
    }

    public struct airpodspro {
        private init() {}
    }

    public struct airport {
        public struct express {
            private init() {}
        }

        public struct extreme {
            public struct tower {
                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

    public struct amplifier {
        private init() {}
    }

    public struct appclip {
        private init() {}
    }

    public struct applelogo {
        private init() {}
    }

    public struct applescript {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "applescript.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "applescript.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "applescript.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "applescript.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "applescript.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "applescript.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct appletv {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "appletv.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "appletv.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "appletv.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "appletv.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "appletv.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "appletv.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct applewatch {
        public struct radiowaves {
            public struct left {
                public struct and {
                    public struct right {
                        private init() {}
                    }

                    private init() {}
                }

                private init() {}
            }

            private init() {}
        }

        public struct slash {
            private init() {}
        }

        public struct watchface {
            private init() {}
        }

        private init() {}
    }

    public struct apps {
        public struct ipad {
            public struct landscape {
                private init() {}
            }

            private init() {}
        }

        public struct iphone {
            public struct badge {
                public struct plus {
                    private init() {}
                }

                private init() {}
            }

            public struct landscape {
                public struct rtl {
                    private init() {}
                }

                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

    public struct atom {
        private init() {}
    }

    public struct banknote {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "banknote.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "banknote.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "banknote.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "banknote.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "banknote.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "banknote.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct barometer {
        private init() {}
    }

    public struct bicycle {
        public struct circle {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "bicycle.circle.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "bicycle.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "bicycle.circle.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "bicycle.circle.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "bicycle.circle.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "bicycle.circle.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        private init() {}
    }

    public struct binoculars {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "binoculars.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "binoculars.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "binoculars.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "binoculars.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "binoculars.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "binoculars.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct bonjour {
        private init() {}
    }

    public struct books {
        public struct vertical {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "books.vertical.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "books.vertical.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "books.vertical.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "books.vertical.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "books.vertical.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "books.vertical.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        private init() {}
    }

    public struct building {
        public struct _2 {
            public struct crop {
                public struct circle {
                    public struct fill {
                        private init() {}
                        #if os(macOS)
                        
                        public static func image(accessibilityDescription: String? = nil) -> NSImage {
                            SFSymbolReference.image(name: "building.2.crop.circle.fill", accessibilityDescription: accessibilityDescription)
                        }
                        
                        @available(macOS 13.0, *)
                        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                            SFSymbolReference.image(name: "building.2.crop.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                        }
                        
                        #endif
                        
                        #if os(iOS) || os(tvOS) || os(watchOS)
                        
                        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                            SFSymbolReference.image(name: "building.2.crop.circle.fill", configuration: configuration)
                        }
                        
                        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                            SFSymbolReference.image(name: "building.2.crop.circle.fill", variableValue: variableValue, configuration: configuration)
                        }
                        
                        #endif
                        
                        #if canImport(SwiftUI)
                        
                        public static func swiftUIImage() -> SwiftUI.Image {
                            SFSymbolReference.swiftUIImage(name: "building.2.crop.circle.fill")
                        }
                        
                        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                            SFSymbolReference.swiftUIImage(name: "building.2.crop.circle.fill", variableValue: variableValue)
                        }
                        
                        #endif
                    }

                    private init() {}
                }

                private init() {}
            }

            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "building.2.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "building.2.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "building.2.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "building.2.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "building.2.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "building.2.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        public struct columns {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "building.columns.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "building.columns.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "building.columns.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "building.columns.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "building.columns.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "building.columns.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "building.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "building.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "building.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "building.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "building.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "building.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct bus {
        public struct doubledecker {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "bus.doubledecker.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "bus.doubledecker.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "bus.doubledecker.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "bus.doubledecker.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "bus.doubledecker.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "bus.doubledecker.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "bus.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "bus.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "bus.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "bus.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "bus.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "bus.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct candybarphone {
        private init() {}
    }

    public struct `case` {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "case.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "case.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "case.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "case.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "case.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "case.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct checkerboard {
        public struct rectangle {
            private init() {}
        }

        private init() {}
    }

    public struct circlebadge {
        public struct _2 {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "circlebadge.2.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "circlebadge.2.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "circlebadge.2.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "circlebadge.2.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "circlebadge.2.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "circlebadge.2.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "circlebadge.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "circlebadge.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "circlebadge.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "circlebadge.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "circlebadge.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "circlebadge.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct circles {
        public struct hexagongrid {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "circles.hexagongrid.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "circles.hexagongrid.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "circles.hexagongrid.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "circles.hexagongrid.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "circles.hexagongrid.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "circles.hexagongrid.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        public struct hexagonpath {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "circles.hexagonpath.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "circles.hexagonpath.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "circles.hexagonpath.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "circles.hexagonpath.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "circles.hexagonpath.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "circles.hexagonpath.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        private init() {}
    }

    public struct comb {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "comb.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "comb.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "comb.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "comb.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "comb.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "comb.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct cone {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "cone.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "cone.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "cone.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "cone.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "cone.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "cone.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct contextualmenu {
        public struct and {
            public struct cursorarrow {
                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

    public struct cpu {
        private init() {}
    }

    public struct cross {
        public struct `case` {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "cross.case.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "cross.case.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "cross.case.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "cross.case.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "cross.case.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "cross.case.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        public struct circle {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "cross.circle.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "cross.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "cross.circle.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "cross.circle.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "cross.circle.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "cross.circle.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "cross.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "cross.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "cross.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "cross.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "cross.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "cross.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct crown {
        public struct fill {
            private init() {}
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

        private init() {}
    }

    public struct curlybraces {
        public struct square {
            public struct fill {
                private init() {}
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

            private init() {}
        }

        private init() {}
    }

    public struct cursorarrow {
        public struct and {
            public struct square {
                public struct on {
                    public struct square {
                        public struct dashed {
                            private init() {}
                        }

                        private init() {}
                    }

                    private init() {}
                }

                private init() {}
            }

            private init() {}
        }

        public struct click {
            public struct _2 {
                private init() {}
            }

            public struct badge {
                public struct clock {
                    private init() {}
                }

                private init() {}
            }

            private init() {}
        }

        public struct motionlines {
            public struct click {
                private init() {}
            }

            private init() {}
        }

        public struct rays {
            private init() {}
        }

        public struct square {
            private init() {}
        }

        private init() {}
    }

    public struct cylinder {
        public struct fill {
            private init() {}
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

        public struct split {
            public struct _1x2 {
                public struct fill {
                    private init() {}
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

                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

    public struct deskclock {
        public struct fill {
            private init() {}
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

        private init() {}
    }

    public struct diamond {
        public struct fill {
            private init() {}
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

        private init() {}
    }

    public struct die {
        public struct face {
            public struct _1 {
                public struct fill {
                    private init() {}
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

                private init() {}
            }

            public struct _2 {
                public struct fill {
                    private init() {}
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

                private init() {}
            }

            public struct _3 {
                public struct fill {
                    private init() {}
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

                private init() {}
            }

            public struct _4 {
                public struct fill {
                    private init() {}
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

                private init() {}
            }

            public struct _5 {
                public struct fill {
                    private init() {}
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

                private init() {}
            }

            public struct _6 {
                public struct fill {
                    private init() {}
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

                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

    public struct display {
        public struct _2 {
            private init() {}
        }

        public struct trianglebadge {
            public struct exclamationmark {
                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

    public struct dock {
        public struct arrow {
            public struct down {
                public struct rectangle {
                    private init() {}
                }

                private init() {}
            }

            public struct up {
                public struct rectangle {
                    private init() {}
                }

                private init() {}
            }

            private init() {}
        }

        public struct rectangle {
            private init() {}
        }

        private init() {}
    }

    public struct dpad {
        public struct down {
            public struct fill {
                private init() {}
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

            private init() {}
        }

        public struct fill {
            private init() {}
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

        public struct left {
            public struct fill {
                private init() {}
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

            private init() {}
        }

        public struct right {
            public struct fill {
                private init() {}
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

            private init() {}
        }

        public struct up {
            public struct fill {
                private init() {}
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

            private init() {}
        }

        private init() {}
    }

    public struct earpods {
        private init() {}
    }

    public struct esim {
        public struct fill {
            private init() {}
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

        private init() {}
    }

    public struct externaldrive {
        public struct badge {
            public struct checkmark {
                private init() {}
            }

            public struct icloud {
                private init() {}
            }

            public struct minus {
                private init() {}
            }

            public struct person {
                public struct crop {
                    private init() {}
                }

                private init() {}
            }

            public struct plus {
                private init() {}
            }

            public struct timemachine {
                private init() {}
            }

            public struct wifi {
                private init() {}
            }

            public struct xmark {
                private init() {}
            }

            private init() {}
        }

        public struct connected {
            public struct to {
                public struct line {
                    public struct below {
                        public struct fill {
                            private init() {}
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

                        private init() {}
                    }

                    private init() {}
                }

                private init() {}
            }

            private init() {}
        }

        public struct fill {
            public struct badge {
                public struct checkmark {
                    private init() {}
                }

                public struct icloud {
                    private init() {}
                }

                public struct minus {
                    private init() {}
                }

                public struct person {
                    public struct crop {
                        private init() {}
                    }

                    private init() {}
                }

                public struct plus {
                    private init() {}
                }

                public struct timemachine {
                    private init() {}
                }

                public struct wifi {
                    private init() {}
                }

                public struct xmark {
                    private init() {}
                }

                private init() {}
            }

            private init() {}
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

        private init() {}
    }

    public struct eyebrow {
        private init() {}
    }

    public struct eyes {
        public struct inverse {
            private init() {}
        }

        private init() {}
    }

    public struct face {
        public struct dashed {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "face.dashed.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "face.dashed.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "face.dashed.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "face.dashed.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "face.dashed.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "face.dashed.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        public struct smiling {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "face.smiling.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "face.smiling.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "face.smiling.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "face.smiling.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "face.smiling.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "face.smiling.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        private init() {}
    }

    public struct faxmachine {
        private init() {}
    }

    public struct fiberchannel {
        private init() {}
    }

    public struct figure {
        public struct stand {
            public struct line {
                public struct dotted {
                    public struct figure {
                        public struct stand {
                            private init() {}
                        }

                        private init() {}
                    }

                    private init() {}
                }

                private init() {}
            }

            private init() {}
        }

        public struct walk {
            public struct circle {
                public struct fill {
                    private init() {}
                    #if os(macOS)
                    
                    public static func image(accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "figure.walk.circle.fill", accessibilityDescription: accessibilityDescription)
                    }
                    
                    @available(macOS 13.0, *)
                    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "figure.walk.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                    }
                    
                    #endif
                    
                    #if os(iOS) || os(tvOS) || os(watchOS)
                    
                    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "figure.walk.circle.fill", configuration: configuration)
                    }
                    
                    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "figure.walk.circle.fill", variableValue: variableValue, configuration: configuration)
                    }
                    
                    #endif
                    
                    #if canImport(SwiftUI)
                    
                    public static func swiftUIImage() -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "figure.walk.circle.fill")
                    }
                    
                    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "figure.walk.circle.fill", variableValue: variableValue)
                    }
                    
                    #endif
                }

                private init() {}
            }

            public struct diamond {
                public struct fill {
                    private init() {}
                    #if os(macOS)
                    
                    public static func image(accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "figure.walk.diamond.fill", accessibilityDescription: accessibilityDescription)
                    }
                    
                    @available(macOS 13.0, *)
                    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "figure.walk.diamond.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                    }
                    
                    #endif
                    
                    #if os(iOS) || os(tvOS) || os(watchOS)
                    
                    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "figure.walk.diamond.fill", configuration: configuration)
                    }
                    
                    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "figure.walk.diamond.fill", variableValue: variableValue, configuration: configuration)
                    }
                    
                    #endif
                    
                    #if canImport(SwiftUI)
                    
                    public static func swiftUIImage() -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "figure.walk.diamond.fill")
                    }
                    
                    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "figure.walk.diamond.fill", variableValue: variableValue)
                    }
                    
                    #endif
                }

                private init() {}
            }

            private init() {}
        }

        public struct wave {
            public struct circle {
                public struct fill {
                    private init() {}
                    #if os(macOS)
                    
                    public static func image(accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "figure.wave.circle.fill", accessibilityDescription: accessibilityDescription)
                    }
                    
                    @available(macOS 13.0, *)
                    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "figure.wave.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                    }
                    
                    #endif
                    
                    #if os(iOS) || os(tvOS) || os(watchOS)
                    
                    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "figure.wave.circle.fill", configuration: configuration)
                    }
                    
                    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "figure.wave.circle.fill", variableValue: variableValue, configuration: configuration)
                    }
                    
                    #endif
                    
                    #if canImport(SwiftUI)
                    
                    public static func swiftUIImage() -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "figure.wave.circle.fill")
                    }
                    
                    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "figure.wave.circle.fill", variableValue: variableValue)
                    }
                    
                    #endif
                }

                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

    public struct filemenu {
        public struct and {
            public struct cursorarrow {
                public struct rtl {
                    private init() {}
                }

                private init() {}
            }

            public struct selection {
                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

    public struct flipphone {
        private init() {}
    }

    public struct fn {
        private init() {}
    }

    public struct gearshape {
        public struct _2 {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "gearshape.2.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "gearshape.2.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "gearshape.2.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "gearshape.2.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "gearshape.2.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "gearshape.2.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "gearshape.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "gearshape.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "gearshape.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "gearshape.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "gearshape.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "gearshape.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct giftcard {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "giftcard.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "giftcard.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "giftcard.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "giftcard.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "giftcard.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "giftcard.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct graduationcap {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "graduationcap.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "graduationcap.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "graduationcap.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "graduationcap.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "graduationcap.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "graduationcap.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct greetingcard {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "greetingcard.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "greetingcard.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "greetingcard.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "greetingcard.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "greetingcard.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "greetingcard.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct gyroscope {
        private init() {}
    }

    public struct hands {
        public struct clap {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "hands.clap.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "hands.clap.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "hands.clap.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "hands.clap.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "hands.clap.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "hands.clap.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        public struct sparkles {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "hands.sparkles.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "hands.sparkles.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "hands.sparkles.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "hands.sparkles.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "hands.sparkles.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "hands.sparkles.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        private init() {}
    }

    public struct hearingaid {
        public struct ear {
            private init() {}
        }

        private init() {}
    }

    public struct highlighter {
        private init() {}
    }

    public struct homekit {
        private init() {}
    }

    public struct homepod {
        public struct _2 {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "homepod.2.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "homepod.2.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "homepod.2.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "homepod.2.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "homepod.2.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "homepod.2.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "homepod.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "homepod.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "homepod.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "homepod.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "homepod.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "homepod.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct infinity {
        private init() {}
    }

    public struct internaldrive {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "internaldrive.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "internaldrive.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "internaldrive.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "internaldrive.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "internaldrive.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "internaldrive.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct ipad {
        public struct homebutton {
            public struct landscape {
                private init() {}
            }

            private init() {}
        }

        public struct landscape {
            private init() {}
        }

        private init() {}
    }

    public struct iphone {
        public struct homebutton {
            public struct radiowaves {
                public struct left {
                    public struct and {
                        public struct right {
                            private init() {}
                        }

                        private init() {}
                    }

                    private init() {}
                }

                private init() {}
            }

            public struct slash {
                private init() {}
            }

            private init() {}
        }

        public struct radiowaves {
            public struct left {
                public struct and {
                    public struct right {
                        private init() {}
                    }

                    private init() {}
                }

                private init() {}
            }

            private init() {}
        }

        public struct slash {
            private init() {}
        }

        private init() {}
    }

    public struct ipod {
        private init() {}
    }

    public struct ipodshuffle {
        public struct gen1 {
            private init() {}
        }

        public struct gen2 {
            private init() {}
        }

        public struct gen3 {
            private init() {}
        }

        public struct gen4 {
            private init() {}
        }

        private init() {}
    }

    public struct ipodtouch {
        private init() {}
    }

    public struct key {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "key.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "key.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "key.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "key.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "key.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "key.fill", variableValue: variableValue)
            }
            
            #endif
        }

        public struct icloud {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "key.icloud.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "key.icloud.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "key.icloud.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "key.icloud.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "key.icloud.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "key.icloud.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        private init() {}
    }

    public struct l1 {
        public struct rectangle {
            public struct roundedbottom {
                public struct fill {
                    private init() {}
                    #if os(macOS)
                    
                    public static func image(accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "l1.rectangle.roundedbottom.fill", accessibilityDescription: accessibilityDescription)
                    }
                    
                    @available(macOS 13.0, *)
                    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "l1.rectangle.roundedbottom.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                    }
                    
                    #endif
                    
                    #if os(iOS) || os(tvOS) || os(watchOS)
                    
                    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "l1.rectangle.roundedbottom.fill", configuration: configuration)
                    }
                    
                    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "l1.rectangle.roundedbottom.fill", variableValue: variableValue, configuration: configuration)
                    }
                    
                    #endif
                    
                    #if canImport(SwiftUI)
                    
                    public static func swiftUIImage() -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "l1.rectangle.roundedbottom.fill")
                    }
                    
                    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "l1.rectangle.roundedbottom.fill", variableValue: variableValue)
                    }
                    
                    #endif
                }

                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

    public struct l2 {
        public struct rectangle {
            public struct roundedtop {
                public struct fill {
                    private init() {}
                    #if os(macOS)
                    
                    public static func image(accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "l2.rectangle.roundedtop.fill", accessibilityDescription: accessibilityDescription)
                    }
                    
                    @available(macOS 13.0, *)
                    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "l2.rectangle.roundedtop.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                    }
                    
                    #endif
                    
                    #if os(iOS) || os(tvOS) || os(watchOS)
                    
                    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "l2.rectangle.roundedtop.fill", configuration: configuration)
                    }
                    
                    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "l2.rectangle.roundedtop.fill", variableValue: variableValue, configuration: configuration)
                    }
                    
                    #endif
                    
                    #if canImport(SwiftUI)
                    
                    public static func swiftUIImage() -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "l2.rectangle.roundedtop.fill")
                    }
                    
                    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "l2.rectangle.roundedtop.fill", variableValue: variableValue)
                    }
                    
                    #endif
                }

                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

    public struct ladybug {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "ladybug.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "ladybug.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "ladybug.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "ladybug.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "ladybug.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "ladybug.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct laptopcomputer {
        public struct and {
            public struct iphone {
                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

    public struct latch {
        public struct _2 {
            public struct `case` {
                public struct fill {
                    private init() {}
                    #if os(macOS)
                    
                    public static func image(accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "latch.2.case.fill", accessibilityDescription: accessibilityDescription)
                    }
                    
                    @available(macOS 13.0, *)
                    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "latch.2.case.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                    }
                    
                    #endif
                    
                    #if os(iOS) || os(tvOS) || os(watchOS)
                    
                    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "latch.2.case.fill", configuration: configuration)
                    }
                    
                    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "latch.2.case.fill", variableValue: variableValue, configuration: configuration)
                    }
                    
                    #endif
                    
                    #if canImport(SwiftUI)
                    
                    public static func swiftUIImage() -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "latch.2.case.fill")
                    }
                    
                    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "latch.2.case.fill", variableValue: variableValue)
                    }
                    
                    #endif
                }

                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

    public struct lb {
        public struct rectangle {
            public struct roundedbottom {
                public struct fill {
                    private init() {}
                    #if os(macOS)
                    
                    public static func image(accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "lb.rectangle.roundedbottom.fill", accessibilityDescription: accessibilityDescription)
                    }
                    
                    @available(macOS 13.0, *)
                    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "lb.rectangle.roundedbottom.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                    }
                    
                    #endif
                    
                    #if os(iOS) || os(tvOS) || os(watchOS)
                    
                    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "lb.rectangle.roundedbottom.fill", configuration: configuration)
                    }
                    
                    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "lb.rectangle.roundedbottom.fill", variableValue: variableValue, configuration: configuration)
                    }
                    
                    #endif
                    
                    #if canImport(SwiftUI)
                    
                    public static func swiftUIImage() -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "lb.rectangle.roundedbottom.fill")
                    }
                    
                    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "lb.rectangle.roundedbottom.fill", variableValue: variableValue)
                    }
                    
                    #endif
                }

                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

    public struct level {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "level.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "level.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "level.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "level.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "level.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "level.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct lifepreserver {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "lifepreserver.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "lifepreserver.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "lifepreserver.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "lifepreserver.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "lifepreserver.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "lifepreserver.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct lineweight {
        private init() {}
    }

    public struct loupe {
        private init() {}
    }

    public struct lt {
        public struct rectangle {
            public struct roundedtop {
                public struct fill {
                    private init() {}
                    #if os(macOS)
                    
                    public static func image(accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "lt.rectangle.roundedtop.fill", accessibilityDescription: accessibilityDescription)
                    }
                    
                    @available(macOS 13.0, *)
                    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "lt.rectangle.roundedtop.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                    }
                    
                    #endif
                    
                    #if os(iOS) || os(tvOS) || os(watchOS)
                    
                    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "lt.rectangle.roundedtop.fill", configuration: configuration)
                    }
                    
                    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "lt.rectangle.roundedtop.fill", variableValue: variableValue, configuration: configuration)
                    }
                    
                    #endif
                    
                    #if canImport(SwiftUI)
                    
                    public static func swiftUIImage() -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "lt.rectangle.roundedtop.fill")
                    }
                    
                    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "lt.rectangle.roundedtop.fill", variableValue: variableValue)
                    }
                    
                    #endif
                }

                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

    public struct lungs {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "lungs.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "lungs.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "lungs.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "lungs.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "lungs.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "lungs.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct macmini {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "macmini.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "macmini.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "macmini.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "macmini.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "macmini.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "macmini.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct macpro {
        public struct gen1 {
            private init() {}
        }

        public struct gen2 {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "macpro.gen2.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "macpro.gen2.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "macpro.gen2.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "macpro.gen2.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "macpro.gen2.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "macpro.gen2.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        public struct gen3 {
            public struct server {
                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

    public struct mail {
        public struct and {
            public struct text {
                public struct magnifyingglass {
                    public struct rtl {
                        private init() {}
                    }

                    private init() {}
                }

                private init() {}
            }

            private init() {}
        }

        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "mail.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "mail.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "mail.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "mail.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "mail.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "mail.fill", variableValue: variableValue)
            }
            
            #endif
        }

        public struct stack {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "mail.stack.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "mail.stack.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "mail.stack.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "mail.stack.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "mail.stack.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "mail.stack.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        private init() {}
    }

    public struct megaphone {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "megaphone.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "megaphone.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "megaphone.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "megaphone.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "megaphone.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "megaphone.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct memorychip {
        private init() {}
    }

    public struct menubar {
        public struct arrow {
            public struct down {
                public struct rectangle {
                    private init() {}
                }

                private init() {}
            }

            public struct up {
                public struct rectangle {
                    private init() {}
                }

                private init() {}
            }

            private init() {}
        }

        public struct dock {
            public struct rectangle {
                public struct badge {
                    public struct record {
                        private init() {}
                    }

                    private init() {}
                }

                private init() {}
            }

            private init() {}
        }

        public struct rectangle {
            private init() {}
        }

        private init() {}
    }

    public struct mosaic {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "mosaic.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "mosaic.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "mosaic.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "mosaic.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "mosaic.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "mosaic.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct mount {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "mount.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "mount.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "mount.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "mount.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "mount.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "mount.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct mouth {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "mouth.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "mouth.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "mouth.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "mouth.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "mouth.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "mouth.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct move {
        public struct _3d {
            private init() {}
        }

        private init() {}
    }

    public struct mustache {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "mustache.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "mustache.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "mustache.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "mustache.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "mustache.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "mustache.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct network {
        private init() {}
    }

    public struct newspaper {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "newspaper.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "newspaper.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "newspaper.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "newspaper.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "newspaper.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "newspaper.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct nose {
        public struct fill {
            private init() {}
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

        private init() {}
    }

    public struct note {
        public struct text {
            public struct badge {
                public struct plus {
                    private init() {}
                }

                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

    public struct octagon {
        public struct fill {
            private init() {}
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

        private init() {}
    }

    public struct opticaldisc {
        private init() {}
    }

    public struct opticaldiscdrive {
        public struct fill {
            private init() {}
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

        private init() {}
    }

    public struct oval {
        public struct fill {
            private init() {}
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

        public struct portrait {
            public struct fill {
                private init() {}
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

            private init() {}
        }

        private init() {}
    }

    public struct paintpalette {
        public struct fill {
            private init() {}
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

        private init() {}
    }

    public struct paragraphsign {
        private init() {}
    }

    public struct pc {
        private init() {}
    }

    public struct pianokeys {
        public struct inverse {
            private init() {}
        }

        private init() {}
    }

    public struct pills {
        public struct fill {
            private init() {}
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

        private init() {}
    }

    public struct pip {
        public struct enter {
            private init() {}
        }

        public struct exit {
            private init() {}
        }

        public struct fill {
            private init() {}
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

        public struct remove {
            private init() {}
        }

        public struct swap {
            private init() {}
        }

        private init() {}
    }

    public struct placeholdertext {
        public struct fill {
            private init() {}
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

        private init() {}
    }

    public struct point {
        public struct fill {
            public struct topleft {
                public struct down {
                    public struct curvedto {
                        public struct point {
                            public struct fill {
                                public struct bottomright {
                                    public struct up {
                                        private init() {}
                                    }

                                    private init() {}
                                }

                                private init() {}
                            }

                            private init() {}
                        }

                        private init() {}
                    }

                    private init() {}
                }

                private init() {}
            }

            private init() {}
        }

        public struct topleft {
            public struct down {
                public struct curvedto {
                    public struct point {
                        public struct bottomright {
                            public struct up {
                                private init() {}
                            }

                            private init() {}
                        }

                        private init() {}
                    }

                    private init() {}
                }

                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

    public struct poweroff {
        private init() {}
    }

    public struct poweron {
        private init() {}
    }

    public struct powersleep {
        private init() {}
    }

    public struct puzzlepiece {
        public struct fill {
            private init() {}
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

        private init() {}
    }

    public struct pyramid {
        public struct fill {
            private init() {}
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

        private init() {}
    }

    public struct r1 {
        public struct rectangle {
            public struct roundedbottom {
                public struct fill {
                    private init() {}
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

                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

    public struct r2 {
        public struct rectangle {
            public struct roundedtop {
                public struct fill {
                    private init() {}
                    #if os(macOS)
                    
                    public static func image(accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "r2.rectangle.roundedtop.fill", accessibilityDescription: accessibilityDescription)
                    }
                    
                    @available(macOS 13.0, *)
                    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "r2.rectangle.roundedtop.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                    }
                    
                    #endif
                    
                    #if os(iOS) || os(tvOS) || os(watchOS)
                    
                    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "r2.rectangle.roundedtop.fill", configuration: configuration)
                    }
                    
                    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "r2.rectangle.roundedtop.fill", variableValue: variableValue, configuration: configuration)
                    }
                    
                    #endif
                    
                    #if canImport(SwiftUI)
                    
                    public static func swiftUIImage() -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "r2.rectangle.roundedtop.fill")
                    }
                    
                    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "r2.rectangle.roundedtop.fill", variableValue: variableValue)
                    }
                    
                    #endif
                }

                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

    public struct radio {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "radio.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "radio.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "radio.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "radio.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "radio.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "radio.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct rb {
        public struct rectangle {
            public struct roundedbottom {
                public struct fill {
                    private init() {}
                    #if os(macOS)
                    
                    public static func image(accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "rb.rectangle.roundedbottom.fill", accessibilityDescription: accessibilityDescription)
                    }
                    
                    @available(macOS 13.0, *)
                    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "rb.rectangle.roundedbottom.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                    }
                    
                    #endif
                    
                    #if os(iOS) || os(tvOS) || os(watchOS)
                    
                    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "rb.rectangle.roundedbottom.fill", configuration: configuration)
                    }
                    
                    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "rb.rectangle.roundedbottom.fill", variableValue: variableValue, configuration: configuration)
                    }
                    
                    #endif
                    
                    #if canImport(SwiftUI)
                    
                    public static func swiftUIImage() -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "rb.rectangle.roundedbottom.fill")
                    }
                    
                    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "rb.rectangle.roundedbottom.fill", variableValue: variableValue)
                    }
                    
                    #endif
                }

                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

    public struct record {
        public struct circle {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "record.circle.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "record.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "record.circle.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "record.circle.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "record.circle.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "record.circle.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        private init() {}
    }

    public struct restart {
        public struct circle {
            private init() {}
        }

        private init() {}
    }

    public struct rt {
        public struct rectangle {
            public struct roundedtop {
                public struct fill {
                    private init() {}
                    #if os(macOS)
                    
                    public static func image(accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "rt.rectangle.roundedtop.fill", accessibilityDescription: accessibilityDescription)
                    }
                    
                    @available(macOS 13.0, *)
                    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "rt.rectangle.roundedtop.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                    }
                    
                    #endif
                    
                    #if os(iOS) || os(tvOS) || os(watchOS)
                    
                    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "rt.rectangle.roundedtop.fill", configuration: configuration)
                    }
                    
                    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "rt.rectangle.roundedtop.fill", variableValue: variableValue, configuration: configuration)
                    }
                    
                    #endif
                    
                    #if canImport(SwiftUI)
                    
                    public static func swiftUIImage() -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "rt.rectangle.roundedtop.fill")
                    }
                    
                    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "rt.rectangle.roundedtop.fill", variableValue: variableValue)
                    }
                    
                    #endif
                }

                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

    public struct ruler {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "ruler.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "ruler.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "ruler.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "ruler.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "ruler.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "ruler.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct scale {
        public struct _3d {
            private init() {}
        }

        private init() {}
    }

    public struct scalemass {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "scalemass.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "scalemass.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "scalemass.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "scalemass.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "scalemass.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "scalemass.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct scanner {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "scanner.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "scanner.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "scanner.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "scanner.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "scanner.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "scanner.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct scroll {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "scroll.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "scroll.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "scroll.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "scroll.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "scroll.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "scroll.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct sdcard {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "sdcard.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "sdcard.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "sdcard.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "sdcard.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "sdcard.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "sdcard.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct seal {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "seal.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "seal.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "seal.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "seal.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "seal.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "seal.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct server {
        public struct rack {
            private init() {}
        }

        private init() {}
    }

    public struct shadow {
        private init() {}
    }

    public struct shekelsign {
        public struct circle {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "shekelsign.circle.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "shekelsign.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "shekelsign.circle.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "shekelsign.circle.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "shekelsign.circle.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "shekelsign.circle.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        public struct square {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "shekelsign.square.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "shekelsign.square.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "shekelsign.square.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "shekelsign.square.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "shekelsign.square.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "shekelsign.square.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        private init() {}
    }

    public struct shippingbox {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "shippingbox.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "shippingbox.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "shippingbox.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "shippingbox.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "shippingbox.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "shippingbox.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct signpost {
        public struct left {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "signpost.left.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "signpost.left.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "signpost.left.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "signpost.left.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "signpost.left.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "signpost.left.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        public struct right {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "signpost.right.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "signpost.right.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "signpost.right.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "signpost.right.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "signpost.right.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "signpost.right.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        private init() {}
    }

    public struct simcard {
        public struct _2 {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "simcard.2.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "simcard.2.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "simcard.2.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "simcard.2.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "simcard.2.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "simcard.2.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "simcard.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "simcard.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "simcard.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "simcard.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "simcard.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "simcard.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct sleep {
        private init() {}
    }

    public struct sparkle {
        private init() {}
    }

    public struct squareshape {
        public struct controlhandles {
            public struct on {
                public struct squareshape {
                    public struct controlhandles {
                        private init() {}
                    }

                    private init() {}
                }

                private init() {}
            }

            private init() {}
        }

        public struct dashed {
            public struct squareshape {
                private init() {}
            }

            private init() {}
        }

        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "squareshape.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "squareshape.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "squareshape.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "squareshape.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "squareshape.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "squareshape.fill", variableValue: variableValue)
            }
            
            #endif
        }

        public struct split {
            public struct _2x2 {
                public struct dotted {
                    private init() {}
                }

                private init() {}
            }

            public struct _3x3 {
                private init() {}
            }

            private init() {}
        }

        public struct squareshape {
            public struct dashed {
                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

    public struct stethoscope {
        private init() {}
    }

    public struct swift {
        private init() {}
    }

    public struct `switch` {
        public struct _2 {
            private init() {}
        }

        private init() {}
    }

    public struct tablecells {
        public struct badge {
            public struct ellipsis {
                public struct fill {
                    private init() {}
                    #if os(macOS)
                    
                    public static func image(accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "tablecells.badge.ellipsis.fill", accessibilityDescription: accessibilityDescription)
                    }
                    
                    @available(macOS 13.0, *)
                    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "tablecells.badge.ellipsis.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                    }
                    
                    #endif
                    
                    #if os(iOS) || os(tvOS) || os(watchOS)
                    
                    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "tablecells.badge.ellipsis.fill", configuration: configuration)
                    }
                    
                    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "tablecells.badge.ellipsis.fill", variableValue: variableValue, configuration: configuration)
                    }
                    
                    #endif
                    
                    #if canImport(SwiftUI)
                    
                    public static func swiftUIImage() -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "tablecells.badge.ellipsis.fill")
                    }
                    
                    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "tablecells.badge.ellipsis.fill", variableValue: variableValue)
                    }
                    
                    #endif
                }

                private init() {}
            }

            private init() {}
        }

        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "tablecells.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "tablecells.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "tablecells.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "tablecells.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "tablecells.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "tablecells.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct target {
        private init() {}
    }

    public struct terminal {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "terminal.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "terminal.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "terminal.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "terminal.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "terminal.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "terminal.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct ticket {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "ticket.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "ticket.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "ticket.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "ticket.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "ticket.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "ticket.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct timeline {
        public struct selection {
            private init() {}
        }

        private init() {}
    }

    public struct togglepower {
        private init() {}
    }

    public struct touchid {
        private init() {}
    }

    public struct wake {
        private init() {}
    }

    public struct wallet {
        public struct pass {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "wallet.pass.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "wallet.pass.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "wallet.pass.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "wallet.pass.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "wallet.pass.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "wallet.pass.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        private init() {}
    }

    public struct wave {
        public struct _3 {
            public struct backward {
                public struct circle {
                    public struct fill {
                        private init() {}
                        #if os(macOS)
                        
                        public static func image(accessibilityDescription: String? = nil) -> NSImage {
                            SFSymbolReference.image(name: "wave.3.backward.circle.fill", accessibilityDescription: accessibilityDescription)
                        }
                        
                        @available(macOS 13.0, *)
                        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                            SFSymbolReference.image(name: "wave.3.backward.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                        }
                        
                        #endif
                        
                        #if os(iOS) || os(tvOS) || os(watchOS)
                        
                        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                            SFSymbolReference.image(name: "wave.3.backward.circle.fill", configuration: configuration)
                        }
                        
                        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                            SFSymbolReference.image(name: "wave.3.backward.circle.fill", variableValue: variableValue, configuration: configuration)
                        }
                        
                        #endif
                        
                        #if canImport(SwiftUI)
                        
                        public static func swiftUIImage() -> SwiftUI.Image {
                            SFSymbolReference.swiftUIImage(name: "wave.3.backward.circle.fill")
                        }
                        
                        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                            SFSymbolReference.swiftUIImage(name: "wave.3.backward.circle.fill", variableValue: variableValue)
                        }
                        
                        #endif
                    }

                    private init() {}
                }

                private init() {}
            }

            public struct forward {
                public struct circle {
                    public struct fill {
                        private init() {}
                        #if os(macOS)
                        
                        public static func image(accessibilityDescription: String? = nil) -> NSImage {
                            SFSymbolReference.image(name: "wave.3.forward.circle.fill", accessibilityDescription: accessibilityDescription)
                        }
                        
                        @available(macOS 13.0, *)
                        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                            SFSymbolReference.image(name: "wave.3.forward.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                        }
                        
                        #endif
                        
                        #if os(iOS) || os(tvOS) || os(watchOS)
                        
                        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                            SFSymbolReference.image(name: "wave.3.forward.circle.fill", configuration: configuration)
                        }
                        
                        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                            SFSymbolReference.image(name: "wave.3.forward.circle.fill", variableValue: variableValue, configuration: configuration)
                        }
                        
                        #endif
                        
                        #if canImport(SwiftUI)
                        
                        public static func swiftUIImage() -> SwiftUI.Image {
                            SFSymbolReference.swiftUIImage(name: "wave.3.forward.circle.fill")
                        }
                        
                        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                            SFSymbolReference.swiftUIImage(name: "wave.3.forward.circle.fill", variableValue: variableValue)
                        }
                        
                        #endif
                    }

                    private init() {}
                }

                private init() {}
            }

            public struct left {
                public struct circle {
                    public struct fill {
                        private init() {}
                        #if os(macOS)
                        
                        public static func image(accessibilityDescription: String? = nil) -> NSImage {
                            SFSymbolReference.image(name: "wave.3.left.circle.fill", accessibilityDescription: accessibilityDescription)
                        }
                        
                        @available(macOS 13.0, *)
                        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                            SFSymbolReference.image(name: "wave.3.left.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                        }
                        
                        #endif
                        
                        #if os(iOS) || os(tvOS) || os(watchOS)
                        
                        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                            SFSymbolReference.image(name: "wave.3.left.circle.fill", configuration: configuration)
                        }
                        
                        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                            SFSymbolReference.image(name: "wave.3.left.circle.fill", variableValue: variableValue, configuration: configuration)
                        }
                        
                        #endif
                        
                        #if canImport(SwiftUI)
                        
                        public static func swiftUIImage() -> SwiftUI.Image {
                            SFSymbolReference.swiftUIImage(name: "wave.3.left.circle.fill")
                        }
                        
                        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                            SFSymbolReference.swiftUIImage(name: "wave.3.left.circle.fill", variableValue: variableValue)
                        }
                        
                        #endif
                    }

                    private init() {}
                }

                private init() {}
            }

            public struct right {
                public struct circle {
                    public struct fill {
                        private init() {}
                        #if os(macOS)
                        
                        public static func image(accessibilityDescription: String? = nil) -> NSImage {
                            SFSymbolReference.image(name: "wave.3.right.circle.fill", accessibilityDescription: accessibilityDescription)
                        }
                        
                        @available(macOS 13.0, *)
                        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                            SFSymbolReference.image(name: "wave.3.right.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                        }
                        
                        #endif
                        
                        #if os(iOS) || os(tvOS) || os(watchOS)
                        
                        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                            SFSymbolReference.image(name: "wave.3.right.circle.fill", configuration: configuration)
                        }
                        
                        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                            SFSymbolReference.image(name: "wave.3.right.circle.fill", variableValue: variableValue, configuration: configuration)
                        }
                        
                        #endif
                        
                        #if canImport(SwiftUI)
                        
                        public static func swiftUIImage() -> SwiftUI.Image {
                            SFSymbolReference.swiftUIImage(name: "wave.3.right.circle.fill")
                        }
                        
                        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                            SFSymbolReference.swiftUIImage(name: "wave.3.right.circle.fill", variableValue: variableValue)
                        }
                        
                        #endif
                    }

                    private init() {}
                }

                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

    public struct xserve {
        private init() {}
    }

    public struct zl {
        public struct rectangle {
            public struct roundedtop {
                public struct fill {
                    private init() {}
                    #if os(macOS)
                    
                    public static func image(accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "zl.rectangle.roundedtop.fill", accessibilityDescription: accessibilityDescription)
                    }
                    
                    @available(macOS 13.0, *)
                    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "zl.rectangle.roundedtop.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                    }
                    
                    #endif
                    
                    #if os(iOS) || os(tvOS) || os(watchOS)
                    
                    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "zl.rectangle.roundedtop.fill", configuration: configuration)
                    }
                    
                    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "zl.rectangle.roundedtop.fill", variableValue: variableValue, configuration: configuration)
                    }
                    
                    #endif
                    
                    #if canImport(SwiftUI)
                    
                    public static func swiftUIImage() -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "zl.rectangle.roundedtop.fill")
                    }
                    
                    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "zl.rectangle.roundedtop.fill", variableValue: variableValue)
                    }
                    
                    #endif
                }

                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

    public struct zr {
        public struct rectangle {
            public struct roundedtop {
                public struct fill {
                    private init() {}
                    #if os(macOS)
                    
                    public static func image(accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "zr.rectangle.roundedtop.fill", accessibilityDescription: accessibilityDescription)
                    }
                    
                    @available(macOS 13.0, *)
                    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "zr.rectangle.roundedtop.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                    }
                    
                    #endif
                    
                    #if os(iOS) || os(tvOS) || os(watchOS)
                    
                    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "zr.rectangle.roundedtop.fill", configuration: configuration)
                    }
                    
                    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "zr.rectangle.roundedtop.fill", variableValue: variableValue, configuration: configuration)
                    }
                    
                    #endif
                    
                    #if canImport(SwiftUI)
                    
                    public static func swiftUIImage() -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "zr.rectangle.roundedtop.fill")
                    }
                    
                    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "zr.rectangle.roundedtop.fill", variableValue: variableValue)
                    }
                    
                    #endif
                }

                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF._1.magnifyingglass {
    public struct ar {
        private init() {}
    }

}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.a {
    public struct book {
        public struct closed {
            public struct ar {
                private init() {}
            }

            public struct fill {
                public struct ar {
                    private init() {}
                }

                public struct he {
                    private init() {}
                }

                public struct hi {
                    private init() {}
                }

                public struct ja {
                    private init() {}
                }

                public struct ko {
                    private init() {}
                }

                public struct th {
                    private init() {}
                }

                public struct zh {
                    private init() {}
                }

                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "a.book.closed.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "a.book.closed.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "a.book.closed.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "a.book.closed.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "a.book.closed.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "a.book.closed.fill", variableValue: variableValue)
                }
                
                #endif
            }

            public struct he {
                private init() {}
            }

            public struct hi {
                private init() {}
            }

            public struct ja {
                private init() {}
            }

            public struct ko {
                private init() {}
            }

            public struct th {
                private init() {}
            }

            public struct zh {
                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

    public struct magnify {
        private init() {}
    }

}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.airplane {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "airplane.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "airplane.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "airplane.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "airplane.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "airplane.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "airplane.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.archivebox {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "archivebox.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "archivebox.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "archivebox.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "archivebox.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "archivebox.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "archivebox.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.arrow {
    public struct backward {
        public struct circle {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "arrow.backward.circle.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "arrow.backward.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "arrow.backward.circle.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "arrow.backward.circle.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "arrow.backward.circle.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "arrow.backward.circle.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        public struct square {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "arrow.backward.square.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "arrow.backward.square.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "arrow.backward.square.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "arrow.backward.square.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "arrow.backward.square.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "arrow.backward.square.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        private init() {}
    }

    public struct forward {
        public struct circle {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "arrow.forward.circle.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "arrow.forward.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "arrow.forward.circle.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "arrow.forward.circle.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "arrow.forward.circle.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "arrow.forward.circle.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        public struct square {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "arrow.forward.square.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "arrow.forward.square.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "arrow.forward.square.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "arrow.forward.square.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "arrow.forward.square.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "arrow.forward.square.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        private init() {}
    }

    public struct rectanglepath {
        private init() {}
    }

    public struct triangle {
        public struct _2 {
            public struct circlepath {
                public struct camera {
                    public struct fill {
                        private init() {}
                        #if os(macOS)
                        
                        public static func image(accessibilityDescription: String? = nil) -> NSImage {
                            SFSymbolReference.image(name: "arrow.triangle.2.circlepath.camera.fill", accessibilityDescription: accessibilityDescription)
                        }
                        
                        @available(macOS 13.0, *)
                        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                            SFSymbolReference.image(name: "arrow.triangle.2.circlepath.camera.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                        }
                        
                        #endif
                        
                        #if os(iOS) || os(tvOS) || os(watchOS)
                        
                        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                            SFSymbolReference.image(name: "arrow.triangle.2.circlepath.camera.fill", configuration: configuration)
                        }
                        
                        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                            SFSymbolReference.image(name: "arrow.triangle.2.circlepath.camera.fill", variableValue: variableValue, configuration: configuration)
                        }
                        
                        #endif
                        
                        #if canImport(SwiftUI)
                        
                        public static func swiftUIImage() -> SwiftUI.Image {
                            SFSymbolReference.swiftUIImage(name: "arrow.triangle.2.circlepath.camera.fill")
                        }
                        
                        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                            SFSymbolReference.swiftUIImage(name: "arrow.triangle.2.circlepath.camera.fill", variableValue: variableValue)
                        }
                        
                        #endif
                    }

                    private init() {}
                }

                public struct circle {
                    public struct fill {
                        private init() {}
                        #if os(macOS)
                        
                        public static func image(accessibilityDescription: String? = nil) -> NSImage {
                            SFSymbolReference.image(name: "arrow.triangle.2.circlepath.circle.fill", accessibilityDescription: accessibilityDescription)
                        }
                        
                        @available(macOS 13.0, *)
                        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                            SFSymbolReference.image(name: "arrow.triangle.2.circlepath.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                        }
                        
                        #endif
                        
                        #if os(iOS) || os(tvOS) || os(watchOS)
                        
                        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                            SFSymbolReference.image(name: "arrow.triangle.2.circlepath.circle.fill", configuration: configuration)
                        }
                        
                        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                            SFSymbolReference.image(name: "arrow.triangle.2.circlepath.circle.fill", variableValue: variableValue, configuration: configuration)
                        }
                        
                        #endif
                        
                        #if canImport(SwiftUI)
                        
                        public static func swiftUIImage() -> SwiftUI.Image {
                            SFSymbolReference.swiftUIImage(name: "arrow.triangle.2.circlepath.circle.fill")
                        }
                        
                        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                            SFSymbolReference.swiftUIImage(name: "arrow.triangle.2.circlepath.circle.fill", variableValue: variableValue)
                        }
                        
                        #endif
                    }

                    private init() {}
                }

                public struct doc {
                    public struct on {
                        public struct clipboard {
                            private init() {}
                        }

                        private init() {}
                    }

                    private init() {}
                }

                private init() {}
            }

            private init() {}
        }

        public struct branch {
            private init() {}
        }

        public struct capsulepath {
            private init() {}
        }

        public struct merge {
            private init() {}
        }

        public struct pull {
            private init() {}
        }

        public struct swap {
            private init() {}
        }

        public struct turn {
            public struct up {
                public struct right {
                    public struct circle {
                        public struct fill {
                            private init() {}
                            #if os(macOS)
                            
                            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                                SFSymbolReference.image(name: "arrow.triangle.turn.up.right.circle.fill", accessibilityDescription: accessibilityDescription)
                            }
                            
                            @available(macOS 13.0, *)
                            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                                SFSymbolReference.image(name: "arrow.triangle.turn.up.right.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                            }
                            
                            #endif
                            
                            #if os(iOS) || os(tvOS) || os(watchOS)
                            
                            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                                SFSymbolReference.image(name: "arrow.triangle.turn.up.right.circle.fill", configuration: configuration)
                            }
                            
                            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                                SFSymbolReference.image(name: "arrow.triangle.turn.up.right.circle.fill", variableValue: variableValue, configuration: configuration)
                            }
                            
                            #endif
                            
                            #if canImport(SwiftUI)
                            
                            public static func swiftUIImage() -> SwiftUI.Image {
                                SFSymbolReference.swiftUIImage(name: "arrow.triangle.turn.up.right.circle.fill")
                            }
                            
                            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                                SFSymbolReference.swiftUIImage(name: "arrow.triangle.turn.up.right.circle.fill", variableValue: variableValue)
                            }
                            
                            #endif
                        }

                        private init() {}
                    }

                    public struct diamond {
                        public struct fill {
                            private init() {}
                            #if os(macOS)
                            
                            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                                SFSymbolReference.image(name: "arrow.triangle.turn.up.right.diamond.fill", accessibilityDescription: accessibilityDescription)
                            }
                            
                            @available(macOS 13.0, *)
                            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                                SFSymbolReference.image(name: "arrow.triangle.turn.up.right.diamond.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                            }
                            
                            #endif
                            
                            #if os(iOS) || os(tvOS) || os(watchOS)
                            
                            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                                SFSymbolReference.image(name: "arrow.triangle.turn.up.right.diamond.fill", configuration: configuration)
                            }
                            
                            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                                SFSymbolReference.image(name: "arrow.triangle.turn.up.right.diamond.fill", variableValue: variableValue, configuration: configuration)
                            }
                            
                            #endif
                            
                            #if canImport(SwiftUI)
                            
                            public static func swiftUIImage() -> SwiftUI.Image {
                                SFSymbolReference.swiftUIImage(name: "arrow.triangle.turn.up.right.diamond.fill")
                            }
                            
                            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                                SFSymbolReference.swiftUIImage(name: "arrow.triangle.turn.up.right.diamond.fill", variableValue: variableValue)
                            }
                            
                            #endif
                        }

                        private init() {}
                    }

                    private init() {}
                }

                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.arrow.clockwise {
    public struct heart {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "arrow.clockwise.heart.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "arrow.clockwise.heart.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "arrow.clockwise.heart.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "arrow.clockwise.heart.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "arrow.clockwise.heart.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "arrow.clockwise.heart.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.arrow.down {
    public struct app {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "arrow.down.app.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "arrow.down.app.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "arrow.down.app.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "arrow.down.app.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "arrow.down.app.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "arrow.down.app.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct backward {
        public struct circle {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "arrow.down.backward.circle.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "arrow.down.backward.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "arrow.down.backward.circle.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "arrow.down.backward.circle.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "arrow.down.backward.circle.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "arrow.down.backward.circle.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        public struct square {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "arrow.down.backward.square.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "arrow.down.backward.square.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "arrow.down.backward.square.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "arrow.down.backward.square.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "arrow.down.backward.square.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "arrow.down.backward.square.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        private init() {}
    }

    public struct forward {
        public struct and {
            public struct arrow {
                public struct up {
                    public struct backward {
                        public struct circle {
                            public struct fill {
                                private init() {}
                                #if os(macOS)
                                
                                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                                    SFSymbolReference.image(name: "arrow.down.forward.and.arrow.up.backward.circle.fill", accessibilityDescription: accessibilityDescription)
                                }
                                
                                @available(macOS 13.0, *)
                                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                                    SFSymbolReference.image(name: "arrow.down.forward.and.arrow.up.backward.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                                }
                                
                                #endif
                                
                                #if os(iOS) || os(tvOS) || os(watchOS)
                                
                                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                                    SFSymbolReference.image(name: "arrow.down.forward.and.arrow.up.backward.circle.fill", configuration: configuration)
                                }
                                
                                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                                    SFSymbolReference.image(name: "arrow.down.forward.and.arrow.up.backward.circle.fill", variableValue: variableValue, configuration: configuration)
                                }
                                
                                #endif
                                
                                #if canImport(SwiftUI)
                                
                                public static func swiftUIImage() -> SwiftUI.Image {
                                    SFSymbolReference.swiftUIImage(name: "arrow.down.forward.and.arrow.up.backward.circle.fill")
                                }
                                
                                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                                    SFSymbolReference.swiftUIImage(name: "arrow.down.forward.and.arrow.up.backward.circle.fill", variableValue: variableValue)
                                }
                                
                                #endif
                            }

                            private init() {}
                        }

                        private init() {}
                    }

                    private init() {}
                }

                private init() {}
            }

            private init() {}
        }

        public struct circle {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "arrow.down.forward.circle.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "arrow.down.forward.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "arrow.down.forward.circle.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "arrow.down.forward.circle.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "arrow.down.forward.circle.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "arrow.down.forward.circle.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        public struct square {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "arrow.down.forward.square.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "arrow.down.forward.square.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "arrow.down.forward.square.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "arrow.down.forward.square.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "arrow.down.forward.square.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "arrow.down.forward.square.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        private init() {}
    }

    public struct heart {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "arrow.down.heart.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "arrow.down.heart.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "arrow.down.heart.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "arrow.down.heart.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "arrow.down.heart.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "arrow.down.heart.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.arrow.down.right.and.arrow.up.left {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "arrow.down.right.and.arrow.up.left.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "arrow.down.right.and.arrow.up.left.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "arrow.down.right.and.arrow.up.left.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "arrow.down.right.and.arrow.up.left.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "arrow.down.right.and.arrow.up.left.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "arrow.down.right.and.arrow.up.left.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.arrow.left {
    public struct arrow {
        public struct right {
            public struct circle {
                public struct fill {
                    private init() {}
                    #if os(macOS)
                    
                    public static func image(accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "arrow.left.arrow.right.circle.fill", accessibilityDescription: accessibilityDescription)
                    }
                    
                    @available(macOS 13.0, *)
                    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "arrow.left.arrow.right.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                    }
                    
                    #endif
                    
                    #if os(iOS) || os(tvOS) || os(watchOS)
                    
                    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "arrow.left.arrow.right.circle.fill", configuration: configuration)
                    }
                    
                    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "arrow.left.arrow.right.circle.fill", variableValue: variableValue, configuration: configuration)
                    }
                    
                    #endif
                    
                    #if canImport(SwiftUI)
                    
                    public static func swiftUIImage() -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "arrow.left.arrow.right.circle.fill")
                    }
                    
                    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "arrow.left.arrow.right.circle.fill", variableValue: variableValue)
                    }
                    
                    #endif
                }

                private init() {}
            }

            public struct square {
                public struct fill {
                    private init() {}
                    #if os(macOS)
                    
                    public static func image(accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "arrow.left.arrow.right.square.fill", accessibilityDescription: accessibilityDescription)
                    }
                    
                    @available(macOS 13.0, *)
                    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "arrow.left.arrow.right.square.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                    }
                    
                    #endif
                    
                    #if os(iOS) || os(tvOS) || os(watchOS)
                    
                    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "arrow.left.arrow.right.square.fill", configuration: configuration)
                    }
                    
                    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "arrow.left.arrow.right.square.fill", variableValue: variableValue, configuration: configuration)
                    }
                    
                    #endif
                    
                    #if canImport(SwiftUI)
                    
                    public static func swiftUIImage() -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "arrow.left.arrow.right.square.fill")
                    }
                    
                    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "arrow.left.arrow.right.square.fill", variableValue: variableValue)
                    }
                    
                    #endif
                }

                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.arrow.left.and.right {
    public struct righttriangle {
        public struct left {
            public struct righttriangle {
                public struct right {
                    public struct fill {
                        private init() {}
                        #if os(macOS)
                        
                        public static func image(accessibilityDescription: String? = nil) -> NSImage {
                            SFSymbolReference.image(name: "arrow.left.and.right.righttriangle.left.righttriangle.right.fill", accessibilityDescription: accessibilityDescription)
                        }
                        
                        @available(macOS 13.0, *)
                        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                            SFSymbolReference.image(name: "arrow.left.and.right.righttriangle.left.righttriangle.right.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                        }
                        
                        #endif
                        
                        #if os(iOS) || os(tvOS) || os(watchOS)
                        
                        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                            SFSymbolReference.image(name: "arrow.left.and.right.righttriangle.left.righttriangle.right.fill", configuration: configuration)
                        }
                        
                        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                            SFSymbolReference.image(name: "arrow.left.and.right.righttriangle.left.righttriangle.right.fill", variableValue: variableValue, configuration: configuration)
                        }
                        
                        #endif
                        
                        #if canImport(SwiftUI)
                        
                        public static func swiftUIImage() -> SwiftUI.Image {
                            SFSymbolReference.swiftUIImage(name: "arrow.left.and.right.righttriangle.left.righttriangle.right.fill")
                        }
                        
                        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                            SFSymbolReference.swiftUIImage(name: "arrow.left.and.right.righttriangle.left.righttriangle.right.fill", variableValue: variableValue)
                        }
                        
                        #endif
                    }

                    private init() {}
                }

                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.arrow.right {
    public struct doc {
        public struct on {
            public struct clipboard {
                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.arrow.turn.up {
    public struct forward {
        public struct iphone {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "arrow.turn.up.forward.iphone.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "arrow.turn.up.forward.iphone.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "arrow.turn.up.forward.iphone.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "arrow.turn.up.forward.iphone.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "arrow.turn.up.forward.iphone.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "arrow.turn.up.forward.iphone.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        private init() {}
    }

}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.arrow.up {
    public struct backward {
        public struct and {
            public struct arrow {
                public struct down {
                    public struct forward {
                        public struct circle {
                            public struct fill {
                                private init() {}
                                #if os(macOS)
                                
                                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                                    SFSymbolReference.image(name: "arrow.up.backward.and.arrow.down.forward.circle.fill", accessibilityDescription: accessibilityDescription)
                                }
                                
                                @available(macOS 13.0, *)
                                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                                    SFSymbolReference.image(name: "arrow.up.backward.and.arrow.down.forward.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                                }
                                
                                #endif
                                
                                #if os(iOS) || os(tvOS) || os(watchOS)
                                
                                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                                    SFSymbolReference.image(name: "arrow.up.backward.and.arrow.down.forward.circle.fill", configuration: configuration)
                                }
                                
                                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                                    SFSymbolReference.image(name: "arrow.up.backward.and.arrow.down.forward.circle.fill", variableValue: variableValue, configuration: configuration)
                                }
                                
                                #endif
                                
                                #if canImport(SwiftUI)
                                
                                public static func swiftUIImage() -> SwiftUI.Image {
                                    SFSymbolReference.swiftUIImage(name: "arrow.up.backward.and.arrow.down.forward.circle.fill")
                                }
                                
                                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                                    SFSymbolReference.swiftUIImage(name: "arrow.up.backward.and.arrow.down.forward.circle.fill", variableValue: variableValue)
                                }
                                
                                #endif
                            }

                            private init() {}
                        }

                        private init() {}
                    }

                    private init() {}
                }

                private init() {}
            }

            private init() {}
        }

        public struct circle {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "arrow.up.backward.circle.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "arrow.up.backward.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "arrow.up.backward.circle.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "arrow.up.backward.circle.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "arrow.up.backward.circle.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "arrow.up.backward.circle.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        public struct square {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "arrow.up.backward.square.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "arrow.up.backward.square.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "arrow.up.backward.square.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "arrow.up.backward.square.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "arrow.up.backward.square.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "arrow.up.backward.square.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        private init() {}
    }

    public struct forward {
        public struct app {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "arrow.up.forward.app.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "arrow.up.forward.app.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "arrow.up.forward.app.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "arrow.up.forward.app.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "arrow.up.forward.app.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "arrow.up.forward.app.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        public struct circle {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "arrow.up.forward.circle.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "arrow.up.forward.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "arrow.up.forward.circle.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "arrow.up.forward.circle.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "arrow.up.forward.circle.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "arrow.up.forward.circle.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        public struct square {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "arrow.up.forward.square.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "arrow.up.forward.square.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "arrow.up.forward.square.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "arrow.up.forward.square.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "arrow.up.forward.square.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "arrow.up.forward.square.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        private init() {}
    }

    public struct heart {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "arrow.up.heart.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "arrow.up.heart.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "arrow.up.heart.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "arrow.up.heart.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "arrow.up.heart.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "arrow.up.heart.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct message {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "arrow.up.message.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "arrow.up.message.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "arrow.up.message.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "arrow.up.message.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "arrow.up.message.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "arrow.up.message.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.arrow.up.and {
    public struct person {
        public struct rectangle {
            public struct portrait {
                private init() {}
            }

            public struct turn {
                public struct left {
                    private init() {}
                }

                public struct right {
                    private init() {}
                }

                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.arrow.up.and.down {
    public struct and {
        public struct arrow {
            public struct left {
                public struct and {
                    public struct right {
                        private init() {}
                    }

                    private init() {}
                }

                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

    public struct righttriangle {
        public struct up {
            public struct fill {
                public struct righttriangle {
                    public struct down {
                        public struct fill {
                            private init() {}
                            #if os(macOS)
                            
                            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                                SFSymbolReference.image(name: "arrow.up.and.down.righttriangle.up.fill.righttriangle.down.fill", accessibilityDescription: accessibilityDescription)
                            }
                            
                            @available(macOS 13.0, *)
                            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                                SFSymbolReference.image(name: "arrow.up.and.down.righttriangle.up.fill.righttriangle.down.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                            }
                            
                            #endif
                            
                            #if os(iOS) || os(tvOS) || os(watchOS)
                            
                            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                                SFSymbolReference.image(name: "arrow.up.and.down.righttriangle.up.fill.righttriangle.down.fill", configuration: configuration)
                            }
                            
                            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                                SFSymbolReference.image(name: "arrow.up.and.down.righttriangle.up.fill.righttriangle.down.fill", variableValue: variableValue, configuration: configuration)
                            }
                            
                            #endif
                            
                            #if canImport(SwiftUI)
                            
                            public static func swiftUIImage() -> SwiftUI.Image {
                                SFSymbolReference.swiftUIImage(name: "arrow.up.and.down.righttriangle.up.fill.righttriangle.down.fill")
                            }
                            
                            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                                SFSymbolReference.swiftUIImage(name: "arrow.up.and.down.righttriangle.up.fill.righttriangle.down.fill", variableValue: variableValue)
                            }
                            
                            #endif
                        }

                        private init() {}
                    }

                    private init() {}
                }

                private init() {}
            }

            public struct righttriangle {
                public struct down {
                    private init() {}
                }

                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.arrow.up.doc {
    public struct on {
        public struct clipboard {
            private init() {}
        }

        private init() {}
    }

}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.arrow.up.left.and {
    public struct down {
        public struct right {
            public struct and {
                public struct arrow {
                    public struct up {
                        public struct right {
                            public struct and {
                                public struct down {
                                    public struct left {
                                        private init() {}
                                    }

                                    private init() {}
                                }

                                private init() {}
                            }

                            private init() {}
                        }

                        private init() {}
                    }

                    private init() {}
                }

                private init() {}
            }

            public struct magnifyingglass {
                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.arrow.up.left.and.arrow.down.right {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "arrow.up.left.and.arrow.down.right.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "arrow.up.left.and.arrow.down.right.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "arrow.up.left.and.arrow.down.right.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "arrow.up.left.and.arrow.down.right.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "arrow.up.left.and.arrow.down.right.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "arrow.up.left.and.arrow.down.right.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.arrow.up.right {
    public struct and {
        public struct arrow {
            public struct down {
                public struct left {
                    public struct rectangle {
                        public struct fill {
                            private init() {}
                            #if os(macOS)
                            
                            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                                SFSymbolReference.image(name: "arrow.up.right.and.arrow.down.left.rectangle.fill", accessibilityDescription: accessibilityDescription)
                            }
                            
                            @available(macOS 13.0, *)
                            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                                SFSymbolReference.image(name: "arrow.up.right.and.arrow.down.left.rectangle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                            }
                            
                            #endif
                            
                            #if os(iOS) || os(tvOS) || os(watchOS)
                            
                            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                                SFSymbolReference.image(name: "arrow.up.right.and.arrow.down.left.rectangle.fill", configuration: configuration)
                            }
                            
                            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                                SFSymbolReference.image(name: "arrow.up.right.and.arrow.down.left.rectangle.fill", variableValue: variableValue, configuration: configuration)
                            }
                            
                            #endif
                            
                            #if canImport(SwiftUI)
                            
                            public static func swiftUIImage() -> SwiftUI.Image {
                                SFSymbolReference.swiftUIImage(name: "arrow.up.right.and.arrow.down.left.rectangle.fill")
                            }
                            
                            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                                SFSymbolReference.swiftUIImage(name: "arrow.up.right.and.arrow.down.left.rectangle.fill", variableValue: variableValue)
                            }
                            
                            #endif
                        }

                        private init() {}
                    }

                    private init() {}
                }

                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.arrow.uturn {
    public struct backward {
        public struct circle {
            public struct badge {
                public struct ellipsis {
                    private init() {}
                }

                private init() {}
            }

            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "arrow.uturn.backward.circle.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "arrow.uturn.backward.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "arrow.uturn.backward.circle.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "arrow.uturn.backward.circle.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "arrow.uturn.backward.circle.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "arrow.uturn.backward.circle.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        public struct square {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "arrow.uturn.backward.square.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "arrow.uturn.backward.square.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "arrow.uturn.backward.square.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "arrow.uturn.backward.square.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "arrow.uturn.backward.square.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "arrow.uturn.backward.square.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        private init() {}
    }

    public struct forward {
        public struct circle {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "arrow.uturn.forward.circle.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "arrow.uturn.forward.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "arrow.uturn.forward.circle.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "arrow.uturn.forward.circle.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "arrow.uturn.forward.circle.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "arrow.uturn.forward.circle.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        public struct square {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "arrow.uturn.forward.square.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "arrow.uturn.forward.square.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "arrow.uturn.forward.square.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "arrow.uturn.forward.square.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "arrow.uturn.forward.square.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "arrow.uturn.forward.square.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        private init() {}
    }

}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.arrowshape {
    public struct bounce {
        public struct forward {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "arrowshape.bounce.forward.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "arrowshape.bounce.forward.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "arrowshape.bounce.forward.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "arrowshape.bounce.forward.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "arrowshape.bounce.forward.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "arrowshape.bounce.forward.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        public struct right {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "arrowshape.bounce.right.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "arrowshape.bounce.right.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "arrowshape.bounce.right.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "arrowshape.bounce.right.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "arrowshape.bounce.right.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "arrowshape.bounce.right.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        private init() {}
    }

    public struct zigzag {
        public struct forward {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "arrowshape.zigzag.forward.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "arrowshape.zigzag.forward.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "arrowshape.zigzag.forward.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "arrowshape.zigzag.forward.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "arrowshape.zigzag.forward.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "arrowshape.zigzag.forward.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        public struct right {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "arrowshape.zigzag.right.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "arrowshape.zigzag.right.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "arrowshape.zigzag.right.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "arrowshape.zigzag.right.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "arrowshape.zigzag.right.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "arrowshape.zigzag.right.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        private init() {}
    }

}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.arrowshape.turn.up {
    public struct backward {
        public struct _2 {
            public struct circle {
                public struct fill {
                    private init() {}
                    #if os(macOS)
                    
                    public static func image(accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "arrowshape.turn.up.backward.2.circle.fill", accessibilityDescription: accessibilityDescription)
                    }
                    
                    @available(macOS 13.0, *)
                    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "arrowshape.turn.up.backward.2.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                    }
                    
                    #endif
                    
                    #if os(iOS) || os(tvOS) || os(watchOS)
                    
                    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "arrowshape.turn.up.backward.2.circle.fill", configuration: configuration)
                    }
                    
                    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "arrowshape.turn.up.backward.2.circle.fill", variableValue: variableValue, configuration: configuration)
                    }
                    
                    #endif
                    
                    #if canImport(SwiftUI)
                    
                    public static func swiftUIImage() -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "arrowshape.turn.up.backward.2.circle.fill")
                    }
                    
                    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "arrowshape.turn.up.backward.2.circle.fill", variableValue: variableValue)
                    }
                    
                    #endif
                }

                private init() {}
            }

            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "arrowshape.turn.up.backward.2.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "arrowshape.turn.up.backward.2.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "arrowshape.turn.up.backward.2.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "arrowshape.turn.up.backward.2.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "arrowshape.turn.up.backward.2.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "arrowshape.turn.up.backward.2.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        public struct circle {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "arrowshape.turn.up.backward.circle.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "arrowshape.turn.up.backward.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "arrowshape.turn.up.backward.circle.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "arrowshape.turn.up.backward.circle.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "arrowshape.turn.up.backward.circle.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "arrowshape.turn.up.backward.circle.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "arrowshape.turn.up.backward.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "arrowshape.turn.up.backward.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "arrowshape.turn.up.backward.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "arrowshape.turn.up.backward.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "arrowshape.turn.up.backward.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "arrowshape.turn.up.backward.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct forward {
        public struct circle {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "arrowshape.turn.up.forward.circle.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "arrowshape.turn.up.forward.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "arrowshape.turn.up.forward.circle.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "arrowshape.turn.up.forward.circle.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "arrowshape.turn.up.forward.circle.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "arrowshape.turn.up.forward.circle.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "arrowshape.turn.up.forward.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "arrowshape.turn.up.forward.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "arrowshape.turn.up.forward.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "arrowshape.turn.up.forward.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "arrowshape.turn.up.forward.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "arrowshape.turn.up.forward.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.arrowshape.turn.up.left._2 {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "arrowshape.turn.up.left.2.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "arrowshape.turn.up.left.2.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "arrowshape.turn.up.left.2.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "arrowshape.turn.up.left.2.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "arrowshape.turn.up.left.2.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "arrowshape.turn.up.left.2.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.arrowtriangle {
    public struct backward {
        public struct circle {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "arrowtriangle.backward.circle.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "arrowtriangle.backward.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "arrowtriangle.backward.circle.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "arrowtriangle.backward.circle.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "arrowtriangle.backward.circle.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "arrowtriangle.backward.circle.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "arrowtriangle.backward.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "arrowtriangle.backward.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "arrowtriangle.backward.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "arrowtriangle.backward.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "arrowtriangle.backward.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "arrowtriangle.backward.fill", variableValue: variableValue)
            }
            
            #endif
        }

        public struct square {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "arrowtriangle.backward.square.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "arrowtriangle.backward.square.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "arrowtriangle.backward.square.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "arrowtriangle.backward.square.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "arrowtriangle.backward.square.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "arrowtriangle.backward.square.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        private init() {}
    }

    public struct forward {
        public struct circle {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "arrowtriangle.forward.circle.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "arrowtriangle.forward.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "arrowtriangle.forward.circle.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "arrowtriangle.forward.circle.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "arrowtriangle.forward.circle.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "arrowtriangle.forward.circle.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "arrowtriangle.forward.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "arrowtriangle.forward.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "arrowtriangle.forward.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "arrowtriangle.forward.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "arrowtriangle.forward.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "arrowtriangle.forward.fill", variableValue: variableValue)
            }
            
            #endif
        }

        public struct square {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "arrowtriangle.forward.square.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "arrowtriangle.forward.square.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "arrowtriangle.forward.square.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "arrowtriangle.forward.square.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "arrowtriangle.forward.square.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "arrowtriangle.forward.square.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        private init() {}
    }

}

