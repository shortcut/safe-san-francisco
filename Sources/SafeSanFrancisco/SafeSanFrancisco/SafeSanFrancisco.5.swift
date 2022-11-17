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
extension SF.alarm {
    public struct waves {
        public struct left {
            public struct and {
                public struct right {
                    public struct fill {
                        private init() {}
                        #if os(macOS)
                        
                        public static func image(accessibilityDescription: String? = nil) -> NSImage {
                            SFSymbolReference.image(name: "alarm.waves.left.and.right.fill", accessibilityDescription: accessibilityDescription)
                        }
                        
                        @available(macOS 13.0, *)
                        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                            SFSymbolReference.image(name: "alarm.waves.left.and.right.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                        }
                        
                        #endif
                        
                        #if os(iOS) || os(tvOS) || os(watchOS)
                        
                        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                            SFSymbolReference.image(name: "alarm.waves.left.and.right.fill", configuration: configuration)
                        }
                        
                        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                            SFSymbolReference.image(name: "alarm.waves.left.and.right.fill", variableValue: variableValue, configuration: configuration)
                        }
                        
                        #endif
                        
                        #if canImport(SwiftUI)
                        
                        public static func swiftUIImage() -> SwiftUI.Image {
                            SFSymbolReference.swiftUIImage(name: "alarm.waves.left.and.right.fill")
                        }
                        
                        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                            SFSymbolReference.swiftUIImage(name: "alarm.waves.left.and.right.fill", variableValue: variableValue)
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

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.allergens {
    public struct fill {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "allergens.fill", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "allergens.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "allergens.fill", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "allergens.fill", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "allergens.fill")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "allergens.fill", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.arrow.down {
    public struct and {
        public struct line {
            public struct horizontal {
                public struct and {
                    public struct arrow {
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

    public struct message {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "arrow.down.message.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "arrow.down.message.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "arrow.down.message.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "arrow.down.message.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "arrow.down.message.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "arrow.down.message.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.arrow.left.and {
    public struct line {
        public struct vertical {
            public struct and {
                public struct arrow {
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

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.arrow.left.and.right {
    public struct text {
        public struct vertical {
            private init() {}
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.arrow.right {
    public struct and {
        public struct line {
            public struct vertical {
                public struct and {
                    public struct arrow {
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

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.arrow.up.and {
    public struct line {
        public struct horizontal {
            public struct and {
                public struct arrow {
                    public struct down {
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

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.arrow.up.and.down {
    public struct text {
        public struct horizontal {
            private init() {}
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.arrow.up.and.down.and {
    public struct sparkles {
        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.arrow.up.circle {
    public struct badge {
        public struct clock {
            private init() {}
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.arrowshape {
    public struct backward {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "arrowshape.backward.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "arrowshape.backward.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "arrowshape.backward.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "arrowshape.backward.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "arrowshape.backward.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "arrowshape.backward.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct forward {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "arrowshape.forward.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "arrowshape.forward.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "arrowshape.forward.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "arrowshape.forward.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "arrowshape.forward.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "arrowshape.forward.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct left {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "arrowshape.left.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "arrowshape.left.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "arrowshape.left.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "arrowshape.left.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "arrowshape.left.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "arrowshape.left.fill", variableValue: variableValue)
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
                SFSymbolReference.image(name: "arrowshape.right.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "arrowshape.right.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "arrowshape.right.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "arrowshape.right.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "arrowshape.right.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "arrowshape.right.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.arrowshape.turn.up.backward {
    public struct badge {
        public struct clock {
            public struct fill {
                public struct rtl {
                    private init() {}
                }

                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "arrowshape.turn.up.backward.badge.clock.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "arrowshape.turn.up.backward.badge.clock.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "arrowshape.turn.up.backward.badge.clock.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "arrowshape.turn.up.backward.badge.clock.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "arrowshape.turn.up.backward.badge.clock.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "arrowshape.turn.up.backward.badge.clock.fill", variableValue: variableValue)
                }
                
                #endif
            }

            public struct rtl {
                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.backward.end {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "backward.end.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "backward.end.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "backward.end.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "backward.end.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "backward.end.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "backward.end.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.bag.badge {
    public struct questionmark {
        public struct ar {
            private init() {}
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.bag.fill.badge {
    public struct questionmark {
        public struct ar {
            private init() {}
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.battery._100 {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "battery.100.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "battery.100.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "battery.100.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "battery.100.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "battery.100.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "battery.100.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.bell.and {
    public struct waves {
        public struct left {
            public struct and {
                public struct right {
                    public struct fill {
                        private init() {}
                        #if os(macOS)
                        
                        public static func image(accessibilityDescription: String? = nil) -> NSImage {
                            SFSymbolReference.image(name: "bell.and.waves.left.and.right.fill", accessibilityDescription: accessibilityDescription)
                        }
                        
                        @available(macOS 13.0, *)
                        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                            SFSymbolReference.image(name: "bell.and.waves.left.and.right.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                        }
                        
                        #endif
                        
                        #if os(iOS) || os(tvOS) || os(watchOS)
                        
                        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                            SFSymbolReference.image(name: "bell.and.waves.left.and.right.fill", configuration: configuration)
                        }
                        
                        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                            SFSymbolReference.image(name: "bell.and.waves.left.and.right.fill", variableValue: variableValue, configuration: configuration)
                        }
                        
                        #endif
                        
                        #if canImport(SwiftUI)
                        
                        public static func swiftUIImage() -> SwiftUI.Image {
                            SFSymbolReference.swiftUIImage(name: "bell.and.waves.left.and.right.fill")
                        }
                        
                        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                            SFSymbolReference.swiftUIImage(name: "bell.and.waves.left.and.right.fill", variableValue: variableValue)
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

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.bolt {
    public struct brakesignal {
        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.bolt.badge {
    public struct clock {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "bolt.badge.clock.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "bolt.badge.clock.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "bolt.badge.clock.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "bolt.badge.clock.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "bolt.badge.clock.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "bolt.badge.clock.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.cart.badge {
    public struct questionmark {
        public struct ar {
            private init() {}
        }

        public struct rtl {
            private init() {}
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.cart.fill.badge {
    public struct questionmark {
        public struct ar {
            private init() {}
        }

        public struct rtl {
            private init() {}
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.character {
    public struct duployan {
        private init() {}
    }

    public struct phonetic {
        private init() {}
    }

    public struct sutton {
        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.chart.line {
    public struct downtrend {
        public struct xyaxis {
            public struct circle {
                public struct fill {
                    private init() {}
                    #if os(macOS)
                    
                    public static func image(accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "chart.line.downtrend.xyaxis.circle.fill", accessibilityDescription: accessibilityDescription)
                    }
                    
                    @available(macOS 13.0, *)
                    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "chart.line.downtrend.xyaxis.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                    }
                    
                    #endif
                    
                    #if os(iOS) || os(tvOS) || os(watchOS)
                    
                    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "chart.line.downtrend.xyaxis.circle.fill", configuration: configuration)
                    }
                    
                    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "chart.line.downtrend.xyaxis.circle.fill", variableValue: variableValue, configuration: configuration)
                    }
                    
                    #endif
                    
                    #if canImport(SwiftUI)
                    
                    public static func swiftUIImage() -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "chart.line.downtrend.xyaxis.circle.fill")
                    }
                    
                    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "chart.line.downtrend.xyaxis.circle.fill", variableValue: variableValue)
                    }
                    
                    #endif
                }

                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

    public struct flattrend {
        public struct xyaxis {
            public struct circle {
                public struct fill {
                    private init() {}
                    #if os(macOS)
                    
                    public static func image(accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "chart.line.flattrend.xyaxis.circle.fill", accessibilityDescription: accessibilityDescription)
                    }
                    
                    @available(macOS 13.0, *)
                    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "chart.line.flattrend.xyaxis.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                    }
                    
                    #endif
                    
                    #if os(iOS) || os(tvOS) || os(watchOS)
                    
                    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "chart.line.flattrend.xyaxis.circle.fill", configuration: configuration)
                    }
                    
                    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "chart.line.flattrend.xyaxis.circle.fill", variableValue: variableValue, configuration: configuration)
                    }
                    
                    #endif
                    
                    #if canImport(SwiftUI)
                    
                    public static func swiftUIImage() -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "chart.line.flattrend.xyaxis.circle.fill")
                    }
                    
                    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "chart.line.flattrend.xyaxis.circle.fill", variableValue: variableValue)
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

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.checklist {
    public struct checked {
        public struct rtl {
            private init() {}
        }

        private init() {}
    }

    public struct unchecked {
        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.checkmark {
    public struct message {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "checkmark.message.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "checkmark.message.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "checkmark.message.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "checkmark.message.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "checkmark.message.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "checkmark.message.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.checkmark.circle {
    public struct badge {
        public struct questionmark {
            public struct ar {
                private init() {}
            }

            public struct fill {
                public struct ar {
                    private init() {}
                }

                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "checkmark.circle.badge.questionmark.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "checkmark.circle.badge.questionmark.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "checkmark.circle.badge.questionmark.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "checkmark.circle.badge.questionmark.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "checkmark.circle.badge.questionmark.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "checkmark.circle.badge.questionmark.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        public struct xmark {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "checkmark.circle.badge.xmark.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "checkmark.circle.badge.xmark.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "checkmark.circle.badge.xmark.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "checkmark.circle.badge.xmark.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "checkmark.circle.badge.xmark.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "checkmark.circle.badge.xmark.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.chevron.backward {
    public struct to {
        public struct line {
            private init() {}
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.chevron.forward {
    public struct to {
        public struct line {
            private init() {}
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.chevron.left {
    public struct to {
        public struct line {
            private init() {}
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.chevron.right {
    public struct to {
        public struct line {
            private init() {}
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.circle {
    public struct filled {
        public struct pattern {
            public struct diagonalline {
                public struct rectangle {
                    private init() {}
                }

                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

    public struct rectangle {
        public struct dashed {
            private init() {}
        }

        public struct filled {
            public struct pattern {
                public struct diagonalline {
                    private init() {}
                }

                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.circle.dashed {
    public struct rectangle {
        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.clock.badge {
    public struct fill {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "clock.badge.fill", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "clock.badge.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "clock.badge.fill", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "clock.badge.fill", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "clock.badge.fill")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "clock.badge.fill", variableValue: variableValue)
        }
        
        #endif
    }

    public struct questionmark {
        public struct ar {
            private init() {}
        }

        public struct fill {
            public struct ar {
                private init() {}
            }

            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "clock.badge.questionmark.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "clock.badge.questionmark.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "clock.badge.questionmark.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "clock.badge.questionmark.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "clock.badge.questionmark.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "clock.badge.questionmark.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct xmark {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "clock.badge.xmark.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "clock.badge.xmark.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "clock.badge.xmark.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "clock.badge.xmark.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "clock.badge.xmark.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "clock.badge.xmark.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.cloud {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "cloud.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "cloud.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "cloud.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "cloud.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "cloud.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "cloud.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.cloud.bolt {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "cloud.bolt.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "cloud.bolt.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "cloud.bolt.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "cloud.bolt.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "cloud.bolt.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "cloud.bolt.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.cloud.bolt.rain {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "cloud.bolt.rain.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "cloud.bolt.rain.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "cloud.bolt.rain.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "cloud.bolt.rain.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "cloud.bolt.rain.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "cloud.bolt.rain.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.cloud.drizzle {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "cloud.drizzle.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "cloud.drizzle.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "cloud.drizzle.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "cloud.drizzle.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "cloud.drizzle.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "cloud.drizzle.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.cloud.fog {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "cloud.fog.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "cloud.fog.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "cloud.fog.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "cloud.fog.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "cloud.fog.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "cloud.fog.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.cloud.hail {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "cloud.hail.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "cloud.hail.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "cloud.hail.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "cloud.hail.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "cloud.hail.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "cloud.hail.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.cloud.heavyrain {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "cloud.heavyrain.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "cloud.heavyrain.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "cloud.heavyrain.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "cloud.heavyrain.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "cloud.heavyrain.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "cloud.heavyrain.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.cloud.moon {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "cloud.moon.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "cloud.moon.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "cloud.moon.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "cloud.moon.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "cloud.moon.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "cloud.moon.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.cloud.moon.bolt {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "cloud.moon.bolt.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "cloud.moon.bolt.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "cloud.moon.bolt.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "cloud.moon.bolt.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "cloud.moon.bolt.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "cloud.moon.bolt.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.cloud.moon.rain {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "cloud.moon.rain.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "cloud.moon.rain.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "cloud.moon.rain.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "cloud.moon.rain.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "cloud.moon.rain.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "cloud.moon.rain.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.cloud.rain {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "cloud.rain.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "cloud.rain.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "cloud.rain.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "cloud.rain.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "cloud.rain.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "cloud.rain.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.cloud.sleet {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "cloud.sleet.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "cloud.sleet.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "cloud.sleet.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "cloud.sleet.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "cloud.sleet.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "cloud.sleet.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.cloud.snow {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "cloud.snow.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "cloud.snow.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "cloud.snow.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "cloud.snow.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "cloud.snow.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "cloud.snow.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.cloud.sun {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "cloud.sun.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "cloud.sun.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "cloud.sun.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "cloud.sun.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "cloud.sun.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "cloud.sun.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.cloud.sun.bolt {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "cloud.sun.bolt.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "cloud.sun.bolt.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "cloud.sun.bolt.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "cloud.sun.bolt.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "cloud.sun.bolt.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "cloud.sun.bolt.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.cloud.sun.rain {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "cloud.sun.rain.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "cloud.sun.rain.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "cloud.sun.rain.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "cloud.sun.rain.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "cloud.sun.rain.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "cloud.sun.rain.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.creditcard {
    public struct viewfinder {
        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.cursorarrow.square {
    public struct fill {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "cursorarrow.square.fill", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "cursorarrow.square.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "cursorarrow.square.fill", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "cursorarrow.square.fill", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "cursorarrow.square.fill")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "cursorarrow.square.fill", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.dial {
    public struct high {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "dial.high.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "dial.high.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "dial.high.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "dial.high.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "dial.high.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "dial.high.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct low {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "dial.low.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "dial.low.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "dial.low.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "dial.low.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "dial.low.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "dial.low.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct medium {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "dial.medium.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "dial.medium.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "dial.medium.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "dial.medium.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "dial.medium.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "dial.medium.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.doc.badge {
    public struct arrow {
        public struct up {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "doc.badge.arrow.up.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "doc.badge.arrow.up.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "doc.badge.arrow.up.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "doc.badge.arrow.up.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "doc.badge.arrow.up.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "doc.badge.arrow.up.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.dollarsign {
    public struct arrow {
        public struct circlepath {
            private init() {}
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.drop {
    public struct degreesign {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "drop.degreesign.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "drop.degreesign.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "drop.degreesign.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "drop.degreesign.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "drop.degreesign.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "drop.degreesign.fill", variableValue: variableValue)
            }
            
            #endif
        }

        public struct slash {
            public struct fill {
                public struct rtl {
                    private init() {}
                }

                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "drop.degreesign.slash.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "drop.degreesign.slash.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "drop.degreesign.slash.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "drop.degreesign.slash.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "drop.degreesign.slash.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "drop.degreesign.slash.fill", variableValue: variableValue)
                }
                
                #endif
            }

            public struct rtl {
                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

    public struct keypad {
        public struct rectangle {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "drop.keypad.rectangle.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "drop.keypad.rectangle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "drop.keypad.rectangle.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "drop.keypad.rectangle.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "drop.keypad.rectangle.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "drop.keypad.rectangle.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.ellipsis {
    public struct message {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "ellipsis.message.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "ellipsis.message.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "ellipsis.message.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "ellipsis.message.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "ellipsis.message.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "ellipsis.message.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.envelope.open {
    public struct badge {
        public struct clock {
            private init() {}
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.exclamationmark {
    public struct brakesignal {
        private init() {}
    }

    public struct lock {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "exclamationmark.lock.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "exclamationmark.lock.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "exclamationmark.lock.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "exclamationmark.lock.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "exclamationmark.lock.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "exclamationmark.lock.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct questionmark {
        public struct ar {
            private init() {}
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.externaldrive {
    public struct trianglebadge {
        public struct exclamationmark {
            private init() {}
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.externaldrive.badge {
    public struct exclamationmark {
        private init() {}
    }

    public struct questionmark {
        public struct ar {
            private init() {}
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.externaldrive.fill {
    public struct trianglebadge {
        public struct exclamationmark {
            private init() {}
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.externaldrive.fill.badge {
    public struct exclamationmark {
        private init() {}
    }

    public struct questionmark {
        public struct ar {
            private init() {}
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.face.smiling {
    public struct inverse {
        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.fanblades {
    public struct slash {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "fanblades.slash.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "fanblades.slash.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "fanblades.slash.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "fanblades.slash.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "fanblades.slash.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "fanblades.slash.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.faxmachine {
    public struct fill {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "faxmachine.fill", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "faxmachine.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "faxmachine.fill", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "faxmachine.fill", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "faxmachine.fill")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "faxmachine.fill", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.figure {
    public struct _2 {
        public struct and {
            public struct child {
                public struct holdinghands {
                    private init() {}
                }

                private init() {}
            }

            private init() {}
        }

        public struct arms {
            public struct open {
                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

    public struct american {
        public struct football {
            private init() {}
        }

        private init() {}
    }

    public struct and {
        public struct child {
            public struct holdinghands {
                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

    public struct archery {
        private init() {}
    }

    public struct arms {
        public struct open {
            private init() {}
        }

        private init() {}
    }

    public struct australian {
        public struct football {
            private init() {}
        }

        private init() {}
    }

    public struct badminton {
        private init() {}
    }

    public struct barre {
        private init() {}
    }

    public struct baseball {
        private init() {}
    }

    public struct basketball {
        private init() {}
    }

    public struct bowling {
        private init() {}
    }

    public struct boxing {
        private init() {}
    }

    public struct climbing {
        private init() {}
    }

    public struct cooldown {
        private init() {}
    }

    public struct core {
        public struct training {
            private init() {}
        }

        private init() {}
    }

    public struct cricket {
        private init() {}
    }

    public struct cross {
        public struct training {
            private init() {}
        }

        private init() {}
    }

    public struct curling {
        private init() {}
    }

    public struct dance {
        private init() {}
    }

    public struct disc {
        public struct sports {
            private init() {}
        }

        private init() {}
    }

    public struct dress {
        public struct line {
            public struct vertical {
                public struct figure {
                    private init() {}
                }

                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

    public struct elliptical {
        private init() {}
    }

    public struct equestrian {
        public struct sports {
            private init() {}
        }

        private init() {}
    }

    public struct fall {
        public struct circle {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "figure.fall.circle.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "figure.fall.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "figure.fall.circle.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "figure.fall.circle.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "figure.fall.circle.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "figure.fall.circle.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        private init() {}
    }

    public struct fencing {
        private init() {}
    }

    public struct fishing {
        private init() {}
    }

    public struct flexibility {
        private init() {}
    }

    public struct golf {
        private init() {}
    }

    public struct gymnastics {
        private init() {}
    }

    public struct hand {
        public struct cycling {
            private init() {}
        }

        private init() {}
    }

    public struct handball {
        private init() {}
    }

    public struct highintensity {
        public struct intervaltraining {
            private init() {}
        }

        private init() {}
    }

    public struct hiking {
        private init() {}
    }

    public struct hockey {
        private init() {}
    }

    public struct hunting {
        private init() {}
    }

    public struct indoor {
        public struct cycle {
            private init() {}
        }

        private init() {}
    }

    public struct jumprope {
        private init() {}
    }

    public struct kickboxing {
        private init() {}
    }

    public struct lacrosse {
        private init() {}
    }

    public struct martial {
        public struct arts {
            private init() {}
        }

        private init() {}
    }

    public struct mind {
        public struct and {
            public struct body {
                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

    public struct mixed {
        public struct cardio {
            private init() {}
        }

        private init() {}
    }

    public struct open {
        public struct water {
            public struct swim {
                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

    public struct outdoor {
        public struct cycle {
            private init() {}
        }

        private init() {}
    }

    public struct pickleball {
        private init() {}
    }

    public struct pilates {
        private init() {}
    }

    public struct play {
        private init() {}
    }

    public struct pool {
        public struct swim {
            private init() {}
        }

        private init() {}
    }

    public struct racquetball {
        private init() {}
    }

    public struct rolling {
        private init() {}
    }

    public struct rower {
        private init() {}
    }

    public struct rugby {
        private init() {}
    }

    public struct run {
        public struct circle {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "figure.run.circle.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "figure.run.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "figure.run.circle.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "figure.run.circle.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "figure.run.circle.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "figure.run.circle.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        private init() {}
    }

    public struct sailing {
        private init() {}
    }

    public struct skating {
        private init() {}
    }

    public struct skiing {
        public struct crosscountry {
            private init() {}
        }

        public struct downhill {
            private init() {}
        }

        private init() {}
    }

    public struct snowboarding {
        private init() {}
    }

    public struct soccer {
        private init() {}
    }

    public struct socialdance {
        private init() {}
    }

    public struct softball {
        private init() {}
    }

    public struct squash {
        private init() {}
    }

    public struct stair {
        public struct stepper {
            private init() {}
        }

        private init() {}
    }

    public struct stairs {
        private init() {}
    }

    public struct step {
        public struct training {
            private init() {}
        }

        private init() {}
    }

    public struct strengthtraining {
        public struct functional {
            private init() {}
        }

        public struct traditional {
            private init() {}
        }

        private init() {}
    }

    public struct surfing {
        private init() {}
    }

    public struct table {
        public struct tennis {
            private init() {}
        }

        private init() {}
    }

    public struct taichi {
        private init() {}
    }

    public struct tennis {
        private init() {}
    }

    public struct track {
        public struct and {
            public struct field {
                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

    public struct volleyball {
        private init() {}
    }

    public struct water {
        public struct fitness {
            private init() {}
        }

        private init() {}
    }

    public struct waterpolo {
        private init() {}
    }

    public struct wrestling {
        private init() {}
    }

    public struct yoga {
        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.figure.roll {
    public struct runningpace {
        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.figure.walk {
    public struct arrival {
        private init() {}
    }

    public struct departure {
        private init() {}
    }

    public struct motion {
        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.film {
    public struct stack {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "film.stack.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "film.stack.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "film.stack.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "film.stack.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "film.stack.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "film.stack.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.flag {
    public struct checkered {
        public struct _2 {
            public struct crossed {
                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.flag._2.crossed {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "flag.2.crossed.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "flag.2.crossed.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "flag.2.crossed.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "flag.2.crossed.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "flag.2.crossed.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "flag.2.crossed.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.forward.end {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "forward.end.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "forward.end.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "forward.end.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "forward.end.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "forward.end.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "forward.end.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.gauge {
    public struct high {
        private init() {}
    }

    public struct low {
        private init() {}
    }

    public struct medium {
        public struct badge {
            public struct minus {
                private init() {}
            }

            public struct plus {
                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.gear.badge {
    public struct rtl {
        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.gearshape {
    public struct arrow {
        public struct triangle {
            public struct _2 {
                public struct circlepath {
                    private init() {}
                }

                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.globe {
    public struct central {
        public struct south {
            public struct asia {
                public struct fill {
                    private init() {}
                    #if os(macOS)
                    
                    public static func image(accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "globe.central.south.asia.fill", accessibilityDescription: accessibilityDescription)
                    }
                    
                    @available(macOS 13.0, *)
                    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "globe.central.south.asia.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                    }
                    
                    #endif
                    
                    #if os(iOS) || os(tvOS) || os(watchOS)
                    
                    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "globe.central.south.asia.fill", configuration: configuration)
                    }
                    
                    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "globe.central.south.asia.fill", variableValue: variableValue, configuration: configuration)
                    }
                    
                    #endif
                    
                    #if canImport(SwiftUI)
                    
                    public static func swiftUIImage() -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "globe.central.south.asia.fill")
                    }
                    
                    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "globe.central.south.asia.fill", variableValue: variableValue)
                    }
                    
                    #endif
                }

                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

    public struct desk {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "globe.desk.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "globe.desk.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "globe.desk.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "globe.desk.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "globe.desk.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "globe.desk.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.hand {
    public struct app {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "hand.app.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "hand.app.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "hand.app.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "hand.app.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "hand.app.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "hand.app.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.hand.raised {
    public struct fingers {
        public struct spread {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "hand.raised.fingers.spread.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "hand.raised.fingers.spread.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "hand.raised.fingers.spread.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "hand.raised.fingers.spread.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "hand.raised.fingers.spread.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "hand.raised.fingers.spread.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.hearingdevice {
    public struct and {
        public struct signal {
            public struct meter {
                public struct fill {
                    private init() {}
                    #if os(macOS)
                    
                    public static func image(accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "hearingdevice.and.signal.meter.fill", accessibilityDescription: accessibilityDescription)
                    }
                    
                    @available(macOS 13.0, *)
                    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "hearingdevice.and.signal.meter.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                    }
                    
                    #endif
                    
                    #if os(iOS) || os(tvOS) || os(watchOS)
                    
                    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "hearingdevice.and.signal.meter.fill", configuration: configuration)
                    }
                    
                    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "hearingdevice.and.signal.meter.fill", variableValue: variableValue, configuration: configuration)
                    }
                    
                    #endif
                    
                    #if canImport(SwiftUI)
                    
                    public static func swiftUIImage() -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "hearingdevice.and.signal.meter.fill")
                    }
                    
                    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "hearingdevice.and.signal.meter.fill", variableValue: variableValue)
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

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.hearingdevice.ear {
    public struct fill {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "hearingdevice.ear.fill", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "hearingdevice.ear.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "hearingdevice.ear.fill", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "hearingdevice.ear.fill", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "hearingdevice.ear.fill")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "hearingdevice.ear.fill", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.hifispeaker.and.appletv {
    public struct rtl {
        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.hifispeaker.and.appletv.fill {
    public struct rtl {
        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.homepod.and.appletv {
    public struct rtl {
        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.homepod.and.appletv.fill {
    public struct rtl {
        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.homepodmini.and.appletv {
    public struct rtl {
        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.homepodmini.and.appletv.fill {
    public struct rtl {
        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.hurricane {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "hurricane.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "hurricane.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "hurricane.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "hurricane.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "hurricane.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "hurricane.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.info {
    public struct bubble {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "info.bubble.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "info.bubble.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "info.bubble.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "info.bubble.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "info.bubble.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "info.bubble.fill", variableValue: variableValue)
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
                SFSymbolReference.image(name: "info.square.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "info.square.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "info.square.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "info.square.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "info.square.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "info.square.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.keyboard.badge {
    public struct eye {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "keyboard.badge.eye.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "keyboard.badge.eye.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "keyboard.badge.eye.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "keyboard.badge.eye.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "keyboard.badge.eye.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "keyboard.badge.eye.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.keyboard.badge.ellipsis {
    public struct fill {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "keyboard.badge.ellipsis.fill", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "keyboard.badge.ellipsis.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "keyboard.badge.ellipsis.fill", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "keyboard.badge.ellipsis.fill", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "keyboard.badge.ellipsis.fill")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "keyboard.badge.ellipsis.fill", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.keyboard.chevron.compact.down {
    public struct fill {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "keyboard.chevron.compact.down.fill", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "keyboard.chevron.compact.down.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "keyboard.chevron.compact.down.fill", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "keyboard.chevron.compact.down.fill", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "keyboard.chevron.compact.down.fill")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "keyboard.chevron.compact.down.fill", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.keyboard.chevron.compact.left {
    public struct fill {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "keyboard.chevron.compact.left.fill", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "keyboard.chevron.compact.left.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "keyboard.chevron.compact.left.fill", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "keyboard.chevron.compact.left.fill", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "keyboard.chevron.compact.left.fill")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "keyboard.chevron.compact.left.fill", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.keyboard.onehanded.left {
    public struct fill {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "keyboard.onehanded.left.fill", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "keyboard.onehanded.left.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "keyboard.onehanded.left.fill", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "keyboard.onehanded.left.fill", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "keyboard.onehanded.left.fill")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "keyboard.onehanded.left.fill", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.keyboard.onehanded.right {
    public struct fill {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "keyboard.onehanded.right.fill", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "keyboard.onehanded.right.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "keyboard.onehanded.right.fill", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "keyboard.onehanded.right.fill", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "keyboard.onehanded.right.fill")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "keyboard.onehanded.right.fill", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.laptopcomputer.and {
    public struct ipad {
        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.light {
    public struct beacon {
        public struct max {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "light.beacon.max.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "light.beacon.max.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "light.beacon.max.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "light.beacon.max.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "light.beacon.max.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "light.beacon.max.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        public struct min {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "light.beacon.min.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "light.beacon.min.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "light.beacon.min.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "light.beacon.min.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "light.beacon.min.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "light.beacon.min.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        private init() {}
    }

    public struct cylindrical {
        public struct ceiling {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "light.cylindrical.ceiling.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "light.cylindrical.ceiling.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "light.cylindrical.ceiling.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "light.cylindrical.ceiling.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "light.cylindrical.ceiling.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "light.cylindrical.ceiling.fill", variableValue: variableValue)
                }
                
                #endif
            }

            public struct inverse {
                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

    public struct panel {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "light.panel.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "light.panel.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "light.panel.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "light.panel.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "light.panel.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "light.panel.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct recessed {
        public struct _3 {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "light.recessed.3.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "light.recessed.3.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "light.recessed.3.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "light.recessed.3.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "light.recessed.3.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "light.recessed.3.fill", variableValue: variableValue)
                }
                
                #endif
            }

            public struct inverse {
                private init() {}
            }

            private init() {}
        }

        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "light.recessed.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "light.recessed.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "light.recessed.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "light.recessed.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "light.recessed.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "light.recessed.fill", variableValue: variableValue)
            }
            
            #endif
        }

        public struct inverse {
            private init() {}
        }

        private init() {}
    }

    public struct ribbon {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "light.ribbon.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "light.ribbon.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "light.ribbon.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "light.ribbon.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "light.ribbon.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "light.ribbon.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct strip {
        public struct _2 {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "light.strip.2.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "light.strip.2.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "light.strip.2.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "light.strip.2.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "light.strip.2.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "light.strip.2.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.lightbulb {
    public struct _2 {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "lightbulb.2.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "lightbulb.2.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "lightbulb.2.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "lightbulb.2.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "lightbulb.2.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "lightbulb.2.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct led {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "lightbulb.led.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "lightbulb.led.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "lightbulb.led.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "lightbulb.led.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "lightbulb.led.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "lightbulb.led.fill", variableValue: variableValue)
            }
            
            #endif
        }

        public struct wide {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "lightbulb.led.wide.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "lightbulb.led.wide.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "lightbulb.led.wide.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "lightbulb.led.wide.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "lightbulb.led.wide.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "lightbulb.led.wide.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.list {
    public struct clipboard {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "list.clipboard.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "list.clipboard.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "list.clipboard.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "list.clipboard.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "list.clipboard.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "list.clipboard.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.list.bullet {
    public struct clipboard {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "list.bullet.clipboard.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "list.bullet.clipboard.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "list.bullet.clipboard.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "list.bullet.clipboard.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "list.bullet.clipboard.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "list.bullet.clipboard.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.location.slash {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "location.slash.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "location.slash.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "location.slash.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "location.slash.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "location.slash.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "location.slash.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.lock {
    public struct trianglebadge {
        public struct exclamationmark {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "lock.trianglebadge.exclamationmark.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "lock.trianglebadge.exclamationmark.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "lock.trianglebadge.exclamationmark.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "lock.trianglebadge.exclamationmark.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "lock.trianglebadge.exclamationmark.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "lock.trianglebadge.exclamationmark.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.lock.open {
    public struct trianglebadge {
        public struct exclamationmark {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "lock.open.trianglebadge.exclamationmark.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "lock.open.trianglebadge.exclamationmark.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "lock.open.trianglebadge.exclamationmark.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "lock.open.trianglebadge.exclamationmark.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "lock.open.trianglebadge.exclamationmark.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "lock.open.trianglebadge.exclamationmark.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.message {
    public struct badge {
        public struct circle {
            public struct fill {
                public struct rtl {
                    private init() {}
                }

                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "message.badge.circle.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "message.badge.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "message.badge.circle.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "message.badge.circle.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "message.badge.circle.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "message.badge.circle.fill", variableValue: variableValue)
                }
                
                #endif
            }

            public struct rtl {
                private init() {}
            }

            private init() {}
        }

        public struct fill {
            public struct rtl {
                private init() {}
            }

            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "message.badge.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "message.badge.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "message.badge.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "message.badge.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "message.badge.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "message.badge.fill", variableValue: variableValue)
            }
            
            #endif
        }

        public struct filled {
            public struct fill {
                public struct rtl {
                    private init() {}
                }

                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "message.badge.filled.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "message.badge.filled.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "message.badge.filled.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "message.badge.filled.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "message.badge.filled.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "message.badge.filled.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        public struct rtl {
            private init() {}
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.mic {
    public struct and {
        public struct signal {
            public struct meter {
                public struct fill {
                    private init() {}
                    #if os(macOS)
                    
                    public static func image(accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "mic.and.signal.meter.fill", accessibilityDescription: accessibilityDescription)
                    }
                    
                    @available(macOS 13.0, *)
                    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "mic.and.signal.meter.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                    }
                    
                    #endif
                    
                    #if os(iOS) || os(tvOS) || os(watchOS)
                    
                    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "mic.and.signal.meter.fill", configuration: configuration)
                    }
                    
                    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "mic.and.signal.meter.fill", variableValue: variableValue, configuration: configuration)
                    }
                    
                    #endif
                    
                    #if canImport(SwiftUI)
                    
                    public static func swiftUIImage() -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "mic.and.signal.meter.fill")
                    }
                    
                    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "mic.and.signal.meter.fill", variableValue: variableValue)
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

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.mic.badge {
    public struct xmark {
        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.mic.fill.badge {
    public struct xmark {
        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.moon {
    public struct haze {
        public struct circle {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "moon.haze.circle.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "moon.haze.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "moon.haze.circle.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "moon.haze.circle.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "moon.haze.circle.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "moon.haze.circle.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "moon.haze.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "moon.haze.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "moon.haze.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "moon.haze.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "moon.haze.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "moon.haze.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.moon.stars {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "moon.stars.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "moon.stars.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "moon.stars.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "moon.stars.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "moon.stars.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "moon.stars.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.nosign {
    public struct app {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "nosign.app.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "nosign.app.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "nosign.app.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "nosign.app.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "nosign.app.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "nosign.app.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.opticaldisc {
    public struct fill {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "opticaldisc.fill", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "opticaldisc.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "opticaldisc.fill", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "opticaldisc.fill", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "opticaldisc.fill")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "opticaldisc.fill", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.parkingsign {
    public struct brakesignal {
        public struct slash {
            private init() {}
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.pencil {
    public struct line {
        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.pencil.and {
    public struct ruler {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "pencil.and.ruler.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "pencil.and.ruler.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "pencil.and.ruler.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "pencil.and.ruler.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "pencil.and.ruler.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "pencil.and.ruler.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.person {
    public struct bust {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "person.bust.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "person.bust.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "person.bust.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "person.bust.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "person.bust.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "person.bust.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct line {
        public struct dotted {
            public struct person {
                public struct fill {
                    private init() {}
                    #if os(macOS)
                    
                    public static func image(accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "person.line.dotted.person.fill", accessibilityDescription: accessibilityDescription)
                    }
                    
                    @available(macOS 13.0, *)
                    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "person.line.dotted.person.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                    }
                    
                    #endif
                    
                    #if os(iOS) || os(tvOS) || os(watchOS)
                    
                    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "person.line.dotted.person.fill", configuration: configuration)
                    }
                    
                    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "person.line.dotted.person.fill", variableValue: variableValue, configuration: configuration)
                    }
                    
                    #endif
                    
                    #if canImport(SwiftUI)
                    
                    public static func swiftUIImage() -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "person.line.dotted.person.fill")
                    }
                    
                    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "person.line.dotted.person.fill", variableValue: variableValue)
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

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.person._2 {
    public struct badge {
        public struct gearshape {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "person.2.badge.gearshape.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "person.2.badge.gearshape.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "person.2.badge.gearshape.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "person.2.badge.gearshape.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "person.2.badge.gearshape.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "person.2.badge.gearshape.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        private init() {}
    }

    public struct gobackward {
        private init() {}
    }

    public struct slash {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "person.2.slash.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "person.2.slash.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "person.2.slash.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "person.2.slash.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "person.2.slash.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "person.2.slash.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.person.and {
    public struct background {
        public struct dotted {
            private init() {}
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.person.badge {
    public struct shield {
        public struct checkmark {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "person.badge.shield.checkmark.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "person.badge.shield.checkmark.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "person.badge.shield.checkmark.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "person.badge.shield.checkmark.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "person.badge.shield.checkmark.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "person.badge.shield.checkmark.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.person.crop.rectangle {
    public struct badge {
        public struct plus {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "person.crop.rectangle.badge.plus.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "person.crop.rectangle.badge.plus.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "person.crop.rectangle.badge.plus.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "person.crop.rectangle.badge.plus.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "person.crop.rectangle.badge.plus.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "person.crop.rectangle.badge.plus.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.phone.arrow.down.left {
    public struct fill {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "phone.arrow.down.left.fill", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "phone.arrow.down.left.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "phone.arrow.down.left.fill", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "phone.arrow.down.left.fill", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "phone.arrow.down.left.fill")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "phone.arrow.down.left.fill", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.phone.arrow.right {
    public struct fill {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "phone.arrow.right.fill", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "phone.arrow.right.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "phone.arrow.right.fill", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "phone.arrow.right.fill", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "phone.arrow.right.fill")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "phone.arrow.right.fill", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.phone.arrow.up.right {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "phone.arrow.up.right.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "phone.arrow.up.right.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "phone.arrow.up.right.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "phone.arrow.up.right.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "phone.arrow.up.right.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "phone.arrow.up.right.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct fill {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "phone.arrow.up.right.fill", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "phone.arrow.up.right.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "phone.arrow.up.right.fill", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "phone.arrow.up.right.fill", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "phone.arrow.up.right.fill")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "phone.arrow.up.right.fill", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.phone.badge {
    public struct checkmark {
        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.phone.connection {
    public struct fill {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "phone.connection.fill", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "phone.connection.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "phone.connection.fill", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "phone.connection.fill", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "phone.connection.fill")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "phone.connection.fill", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.phone.down {
    public struct waves {
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

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.phone.fill.badge {
    public struct checkmark {
        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.photo {
    public struct stack {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "photo.stack.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "photo.stack.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "photo.stack.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "photo.stack.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "photo.stack.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "photo.stack.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.play {
    public struct desktopcomputer {
        private init() {}
    }

    public struct display {
        private init() {}
    }

    public struct laptopcomputer {
        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.playpause {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "playpause.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "playpause.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "playpause.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "playpause.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "playpause.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "playpause.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.questionmark {
    public struct bubble {
        public struct ar {
            private init() {}
        }

        public struct fill {
            public struct ar {
                private init() {}
            }

            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "questionmark.bubble.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "questionmark.bubble.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "questionmark.bubble.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "questionmark.bubble.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "questionmark.bubble.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "questionmark.bubble.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.recordingtape {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "recordingtape.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "recordingtape.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "recordingtape.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "recordingtape.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "recordingtape.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "recordingtape.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.rectangle.portrait.and.arrow {
    public struct forward {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "rectangle.portrait.and.arrow.forward.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "rectangle.portrait.and.arrow.forward.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "rectangle.portrait.and.arrow.forward.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "rectangle.portrait.and.arrow.forward.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "rectangle.portrait.and.arrow.forward.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "rectangle.portrait.and.arrow.forward.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.rectangle.portrait.on.rectangle.portrait {
    public struct angled {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "rectangle.portrait.on.rectangle.portrait.angled.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "rectangle.portrait.on.rectangle.portrait.angled.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "rectangle.portrait.on.rectangle.portrait.angled.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "rectangle.portrait.on.rectangle.portrait.angled.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "rectangle.portrait.on.rectangle.portrait.angled.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "rectangle.portrait.on.rectangle.portrait.angled.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.sensor {
    public struct fill {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "sensor.fill", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "sensor.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "sensor.fill", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "sensor.fill", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "sensor.fill")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "sensor.fill", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.shippingbox {
    public struct and {
        public struct arrow {
            public struct backward {
                public struct fill {
                    private init() {}
                    #if os(macOS)
                    
                    public static func image(accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "shippingbox.and.arrow.backward.fill", accessibilityDescription: accessibilityDescription)
                    }
                    
                    @available(macOS 13.0, *)
                    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "shippingbox.and.arrow.backward.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                    }
                    
                    #endif
                    
                    #if os(iOS) || os(tvOS) || os(watchOS)
                    
                    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "shippingbox.and.arrow.backward.fill", configuration: configuration)
                    }
                    
                    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "shippingbox.and.arrow.backward.fill", variableValue: variableValue, configuration: configuration)
                    }
                    
                    #endif
                    
                    #if canImport(SwiftUI)
                    
                    public static func swiftUIImage() -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "shippingbox.and.arrow.backward.fill")
                    }
                    
                    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "shippingbox.and.arrow.backward.fill", variableValue: variableValue)
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

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.slider.horizontal._2 {
    public struct gobackward {
        private init() {}
    }

    public struct square {
        public struct badge {
            public struct arrow {
                public struct down {
                    private init() {}
                }

                private init() {}
            }

            private init() {}
        }

        public struct on {
            public struct square {
                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.slider.horizontal.below.square {
    public struct and {
        public struct square {
            public struct filled {
                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.smoke {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "smoke.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "smoke.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "smoke.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "smoke.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "smoke.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "smoke.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.speaker {
    public struct minus {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "speaker.minus.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "speaker.minus.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "speaker.minus.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "speaker.minus.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "speaker.minus.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "speaker.minus.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct plus {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "speaker.plus.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "speaker.plus.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "speaker.plus.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "speaker.plus.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "speaker.plus.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "speaker.plus.fill", variableValue: variableValue)
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
                SFSymbolReference.image(name: "speaker.square.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "speaker.square.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "speaker.square.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "speaker.square.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "speaker.square.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "speaker.square.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.speaker.wave._2 {
    public struct bubble {
        public struct left {
            public struct fill {
                public struct rtl {
                    private init() {}
                }

                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "speaker.wave.2.bubble.left.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "speaker.wave.2.bubble.left.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "speaker.wave.2.bubble.left.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "speaker.wave.2.bubble.left.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "speaker.wave.2.bubble.left.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "speaker.wave.2.bubble.left.fill", variableValue: variableValue)
                }
                
                #endif
            }

            public struct rtl {
                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.sportscourt {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "sportscourt.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "sportscourt.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "sportscourt.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "sportscourt.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "sportscourt.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "sportscourt.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.square {
    public struct bottomthird {
        public struct inset {
            public struct filled {
                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

    public struct dotted {
        private init() {}
    }

    public struct leadingthird {
        public struct inset {
            public struct filled {
                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

    public struct leftthird {
        public struct inset {
            public struct filled {
                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

    public struct rightthird {
        public struct inset {
            public struct filled {
                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

    public struct topthird {
        public struct inset {
            public struct filled {
                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

    public struct trailingthird {
        public struct inset {
            public struct filled {
                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.square._2 {
    public struct layers {
        public struct _3d {
            public struct bottom {
                public struct filled {
                    private init() {}
                }

                private init() {}
            }

            public struct top {
                public struct filled {
                    private init() {}
                }

                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.square._3.layers._3d {
    public struct bottom {
        public struct filled {
            private init() {}
        }

        private init() {}
    }

    public struct middle {
        public struct filled {
            private init() {}
        }

        private init() {}
    }

    public struct slash {
        private init() {}
    }

    public struct top {
        public struct filled {
            private init() {}
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.square._3.layers._3d.down.backward {
    public struct slash {
        public struct rtl {
            private init() {}
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.square._3.layers._3d.down.forward {
    public struct slash {
        public struct rtl {
            private init() {}
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.square.and.pencil {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "square.and.pencil.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "square.and.pencil.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "square.and.pencil.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "square.and.pencil.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "square.and.pencil.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "square.and.pencil.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.square.on.square {
    public struct badge {
        public struct person {
            public struct crop {
                public struct fill {
                    private init() {}
                    #if os(macOS)
                    
                    public static func image(accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "square.on.square.badge.person.crop.fill", accessibilityDescription: accessibilityDescription)
                    }
                    
                    @available(macOS 13.0, *)
                    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "square.on.square.badge.person.crop.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                    }
                    
                    #endif
                    
                    #if os(iOS) || os(tvOS) || os(watchOS)
                    
                    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "square.on.square.badge.person.crop.fill", configuration: configuration)
                    }
                    
                    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "square.on.square.badge.person.crop.fill", variableValue: variableValue, configuration: configuration)
                    }
                    
                    #endif
                    
                    #if canImport(SwiftUI)
                    
                    public static func swiftUIImage() -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "square.on.square.badge.person.crop.fill")
                    }
                    
                    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "square.on.square.badge.person.crop.fill", variableValue: variableValue)
                    }
                    
                    #endif
                }

                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

    public struct intersection {
        public struct dashed {
            private init() {}
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.squares {
    public struct leading {
        public struct rectangle {
            private init() {}
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.squareshape {
    public struct dotted {
        public struct split {
            public struct _2x2 {
                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.star.square {
    public struct on {
        public struct square {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "star.square.on.square.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "star.square.on.square.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "star.square.on.square.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "star.square.on.square.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "star.square.on.square.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "star.square.on.square.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.sun.and.horizon {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "sun.and.horizon.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "sun.and.horizon.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "sun.and.horizon.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "sun.and.horizon.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "sun.and.horizon.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "sun.and.horizon.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.sun.dust {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "sun.dust.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "sun.dust.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "sun.dust.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "sun.dust.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "sun.dust.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "sun.dust.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.sun.haze {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "sun.haze.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "sun.haze.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "sun.haze.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "sun.haze.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "sun.haze.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "sun.haze.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.sun.max {
    public struct trianglebadge {
        public struct exclamationmark {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "sun.max.trianglebadge.exclamationmark.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "sun.max.trianglebadge.exclamationmark.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "sun.max.trianglebadge.exclamationmark.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "sun.max.trianglebadge.exclamationmark.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "sun.max.trianglebadge.exclamationmark.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "sun.max.trianglebadge.exclamationmark.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.sunrise {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "sunrise.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "sunrise.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "sunrise.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "sunrise.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "sunrise.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "sunrise.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.sunset {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "sunset.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "sunset.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "sunset.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "sunset.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "sunset.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "sunset.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.`switch` {
    public struct programmable {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "switch.programmable.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "switch.programmable.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "switch.programmable.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "switch.programmable.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "switch.programmable.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "switch.programmable.fill", variableValue: variableValue)
            }
            
            #endif
        }

        public struct square {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "switch.programmable.square.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "switch.programmable.square.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "switch.programmable.square.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "switch.programmable.square.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "switch.programmable.square.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "switch.programmable.square.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.table {
    public struct furniture {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "table.furniture.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "table.furniture.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "table.furniture.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "table.furniture.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "table.furniture.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "table.furniture.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.text {
    public struct line {
        public struct first {
            public struct and {
                public struct arrowtriangle {
                    public struct forward {
                        private init() {}
                    }

                    private init() {}
                }

                private init() {}
            }

            private init() {}
        }

        public struct last {
            public struct and {
                public struct arrowtriangle {
                    public struct forward {
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

    public struct word {
        public struct spacing {
            private init() {}
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.textformat {
    public struct _12 {
        public struct ar {
            private init() {}
        }

        public struct hi {
            private init() {}
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.thermometer {
    public struct brakesignal {
        private init() {}
    }

    public struct high {
        private init() {}
    }

    public struct low {
        private init() {}
    }

    public struct medium {
        public struct slash {
            private init() {}
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.thermometer.snowflake {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "thermometer.snowflake.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "thermometer.snowflake.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "thermometer.snowflake.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "thermometer.snowflake.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "thermometer.snowflake.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "thermometer.snowflake.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.thermometer.sun {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "thermometer.sun.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "thermometer.sun.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "thermometer.sun.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "thermometer.sun.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "thermometer.sun.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "thermometer.sun.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.timer {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "timer.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "timer.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "timer.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "timer.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "timer.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "timer.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.tornado {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "tornado.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "tornado.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "tornado.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "tornado.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "tornado.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "tornado.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.tropicalstorm {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "tropicalstorm.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "tropicalstorm.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "tropicalstorm.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "tropicalstorm.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "tropicalstorm.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "tropicalstorm.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.tv.and.mediabox {
    public struct fill {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "tv.and.mediabox.fill", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "tv.and.mediabox.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "tv.and.mediabox.fill", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "tv.and.mediabox.fill", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "tv.and.mediabox.fill")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "tv.and.mediabox.fill", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.umbrella {
    public struct percent {
        public struct ar {
            private init() {}
        }

        public struct fill {
            public struct ar {
                private init() {}
            }

            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "umbrella.percent.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "umbrella.percent.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "umbrella.percent.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "umbrella.percent.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "umbrella.percent.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "umbrella.percent.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.video {
    public struct doorbell {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "video.doorbell.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "video.doorbell.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "video.doorbell.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "video.doorbell.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "video.doorbell.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "video.doorbell.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.waveform {
    public struct slash {
        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.wifi {
    public struct router {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "wifi.router.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "wifi.router.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "wifi.router.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "wifi.router.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "wifi.router.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "wifi.router.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.wind {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "wind.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "wind.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "wind.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "wind.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "wind.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "wind.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.wind.snow {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "wind.snow.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "wind.snow.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "wind.snow.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "wind.snow.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "wind.snow.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "wind.snow.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.wrench {
    public struct adjustable {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "wrench.adjustable.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "wrench.adjustable.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "wrench.adjustable.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "wrench.adjustable.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "wrench.adjustable.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "wrench.adjustable.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF._0.circle {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "0.circle", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "0.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "0.circle", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "0.circle", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "0.circle")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "0.circle", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF._0.square {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "0.square", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "0.square", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "0.square", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "0.square", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "0.square")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "0.square", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF._00.circle {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "00.circle", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "00.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "00.circle", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "00.circle", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "00.circle")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "00.circle", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF._00.square {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "00.square", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "00.square", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "00.square", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "00.square", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "00.square")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "00.square", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF._01.circle {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "01.circle", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "01.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "01.circle", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "01.circle", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "01.circle")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "01.circle", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF._01.square {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "01.square", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "01.square", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "01.square", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "01.square", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "01.square")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "01.square", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF._02.circle {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "02.circle", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "02.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "02.circle", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "02.circle", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "02.circle")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "02.circle", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF._02.square {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "02.square", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "02.square", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "02.square", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "02.square", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "02.square")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "02.square", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF._03.circle {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "03.circle", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "03.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "03.circle", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "03.circle", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "03.circle")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "03.circle", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF._03.square {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "03.square", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "03.square", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "03.square", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "03.square", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "03.square")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "03.square", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF._04.circle {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "04.circle", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "04.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "04.circle", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "04.circle", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "04.circle")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "04.circle", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF._04.square {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "04.square", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "04.square", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "04.square", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "04.square", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "04.square")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "04.square", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF._05.circle {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "05.circle", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "05.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "05.circle", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "05.circle", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "05.circle")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "05.circle", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF._05.square {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "05.square", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "05.square", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "05.square", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "05.square", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "05.square")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "05.square", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF._06.circle {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "06.circle", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "06.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "06.circle", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "06.circle", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "06.circle")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "06.circle", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF._06.square {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "06.square", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "06.square", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "06.square", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "06.square", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "06.square")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "06.square", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF._07.circle {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "07.circle", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "07.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "07.circle", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "07.circle", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "07.circle")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "07.circle", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF._07.square {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "07.square", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "07.square", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "07.square", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "07.square", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "07.square")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "07.square", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF._08.circle {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "08.circle", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "08.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "08.circle", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "08.circle", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "08.circle")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "08.circle", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF._08.square {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "08.square", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "08.square", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "08.square", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "08.square", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "08.square")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "08.square", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF._09.circle {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "09.circle", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "09.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "09.circle", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "09.circle", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "09.circle")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "09.circle", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF._09.square {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "09.square", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "09.square", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "09.square", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "09.square", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "09.square")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "09.square", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF._1.circle {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "1.circle", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "1.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "1.circle", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "1.circle", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "1.circle")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "1.circle", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 13.0, tvOS 13.0, watchOS 6.0, macOS 10.15, *)
extension SF._1.magnifyingglass {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "1.magnifyingglass", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "1.magnifyingglass", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "1.magnifyingglass", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "1.magnifyingglass", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "1.magnifyingglass")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "1.magnifyingglass", variableValue: variableValue)
    }
    
    #endif
}

