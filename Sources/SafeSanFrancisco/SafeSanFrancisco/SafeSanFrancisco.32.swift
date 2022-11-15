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
extension SF.figure.roll {
    public struct runningpace {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "figure.roll.runningpace", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "figure.roll.runningpace", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "figure.roll.runningpace", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "figure.roll.runningpace", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "figure.roll.runningpace")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "figure.roll.runningpace", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.figure.walk {
    public struct arrival {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "figure.walk.arrival", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "figure.walk.arrival", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "figure.walk.arrival", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "figure.walk.arrival", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "figure.walk.arrival")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "figure.walk.arrival", variableValue: variableValue)
        }
        
        #endif
    }

    public struct departure {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "figure.walk.departure", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "figure.walk.departure", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "figure.walk.departure", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "figure.walk.departure", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "figure.walk.departure")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "figure.walk.departure", variableValue: variableValue)
        }
        
        #endif
    }

    public struct motion {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "figure.walk.motion", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "figure.walk.motion", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "figure.walk.motion", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "figure.walk.motion", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "figure.walk.motion")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "figure.walk.motion", variableValue: variableValue)
        }
        
        #endif
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
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "film.stack", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "film.stack", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "film.stack", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "film.stack", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "film.stack")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "film.stack", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.flag {
    public struct checkered {
        public struct _2 {
            public struct crossed {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "flag.checkered.2.crossed", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "flag.checkered.2.crossed", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "flag.checkered.2.crossed", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "flag.checkered.2.crossed", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "flag.checkered.2.crossed")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "flag.checkered.2.crossed", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "flag.checkered", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "flag.checkered", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "flag.checkered", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "flag.checkered", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "flag.checkered")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "flag.checkered", variableValue: variableValue)
        }
        
        #endif
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
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "flag.2.crossed.circle", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "flag.2.crossed.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "flag.2.crossed.circle", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "flag.2.crossed.circle", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "flag.2.crossed.circle")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "flag.2.crossed.circle", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.florinsign {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "florinsign", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "florinsign", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "florinsign", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "florinsign", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "florinsign")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "florinsign", variableValue: variableValue)
    }
    
    #endif
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
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "forward.end.circle", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "forward.end.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "forward.end.circle", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "forward.end.circle", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "forward.end.circle")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "forward.end.circle", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.francsign {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "francsign", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "francsign", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "francsign", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "francsign", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "francsign")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "francsign", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.gauge {
    public struct high {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "gauge.high", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "gauge.high", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "gauge.high", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "gauge.high", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "gauge.high")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "gauge.high", variableValue: variableValue)
        }
        
        #endif
    }

    public struct low {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "gauge.low", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "gauge.low", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "gauge.low", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "gauge.low", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "gauge.low")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "gauge.low", variableValue: variableValue)
        }
        
        #endif
    }

    public struct medium {
        public struct badge {
            public struct minus {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "gauge.medium.badge.minus", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "gauge.medium.badge.minus", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "gauge.medium.badge.minus", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "gauge.medium.badge.minus", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "gauge.medium.badge.minus")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "gauge.medium.badge.minus", variableValue: variableValue)
                }
                
                #endif
            }

            public struct plus {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "gauge.medium.badge.plus", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "gauge.medium.badge.plus", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "gauge.medium.badge.plus", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "gauge.medium.badge.plus", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "gauge.medium.badge.plus")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "gauge.medium.badge.plus", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "gauge.medium", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "gauge.medium", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "gauge.medium", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "gauge.medium", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "gauge.medium")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "gauge.medium", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.gear.badge {
    public struct rtl {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "gear.badge.rtl", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "gear.badge.rtl", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "gear.badge.rtl", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "gear.badge.rtl", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "gear.badge.rtl")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "gear.badge.rtl", variableValue: variableValue)
        }
        
        #endif
    }

    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "gear.badge", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "gear.badge", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "gear.badge", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "gear.badge", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "gear.badge")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "gear.badge", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.gearshape {
    public struct arrow {
        public struct triangle {
            public struct _2 {
                public struct circlepath {
                    private init() {}
                    #if os(macOS)
                    
                    public static func image(accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "gearshape.arrow.triangle.2.circlepath", accessibilityDescription: accessibilityDescription)
                    }
                    
                    @available(macOS 13.0, *)
                    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "gearshape.arrow.triangle.2.circlepath", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                    }
                    
                    #endif
                    
                    #if os(iOS) || os(tvOS) || os(watchOS)
                    
                    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "gearshape.arrow.triangle.2.circlepath", configuration: configuration)
                    }
                    
                    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "gearshape.arrow.triangle.2.circlepath", variableValue: variableValue, configuration: configuration)
                    }
                    
                    #endif
                    
                    #if canImport(SwiftUI)
                    
                    public static func swiftUIImage() -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "gearshape.arrow.triangle.2.circlepath")
                    }
                    
                    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "gearshape.arrow.triangle.2.circlepath", variableValue: variableValue)
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
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "globe.central.south.asia", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "globe.central.south.asia", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "globe.central.south.asia", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "globe.central.south.asia", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "globe.central.south.asia")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "globe.central.south.asia", variableValue: variableValue)
                }
                
                #endif
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
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "globe.desk", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "globe.desk", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "globe.desk", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "globe.desk", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "globe.desk")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "globe.desk", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.guaranisign {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "guaranisign", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "guaranisign", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "guaranisign", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "guaranisign", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "guaranisign")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "guaranisign", variableValue: variableValue)
    }
    
    #endif
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
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "hand.app", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "hand.app", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "hand.app", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "hand.app", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "hand.app")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "hand.app", variableValue: variableValue)
        }
        
        #endif
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
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "hand.raised.fingers.spread", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "hand.raised.fingers.spread", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "hand.raised.fingers.spread", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "hand.raised.fingers.spread", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "hand.raised.fingers.spread")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "hand.raised.fingers.spread", variableValue: variableValue)
            }
            
            #endif
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
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "hearingdevice.and.signal.meter", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "hearingdevice.and.signal.meter", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "hearingdevice.and.signal.meter", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "hearingdevice.and.signal.meter", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "hearingdevice.and.signal.meter")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "hearingdevice.and.signal.meter", variableValue: variableValue)
                }
                
                #endif
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
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "hifispeaker.and.appletv.rtl", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "hifispeaker.and.appletv.rtl", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "hifispeaker.and.appletv.rtl", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "hifispeaker.and.appletv.rtl", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "hifispeaker.and.appletv.rtl")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "hifispeaker.and.appletv.rtl", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.hifispeaker.and.appletv.fill {
    public struct rtl {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "hifispeaker.and.appletv.fill.rtl", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "hifispeaker.and.appletv.fill.rtl", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "hifispeaker.and.appletv.fill.rtl", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "hifispeaker.and.appletv.fill.rtl", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "hifispeaker.and.appletv.fill.rtl")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "hifispeaker.and.appletv.fill.rtl", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.homepod.and.appletv {
    public struct rtl {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "homepod.and.appletv.rtl", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "homepod.and.appletv.rtl", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "homepod.and.appletv.rtl", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "homepod.and.appletv.rtl", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "homepod.and.appletv.rtl")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "homepod.and.appletv.rtl", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.homepod.and.appletv.fill {
    public struct rtl {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "homepod.and.appletv.fill.rtl", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "homepod.and.appletv.fill.rtl", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "homepod.and.appletv.fill.rtl", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "homepod.and.appletv.fill.rtl", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "homepod.and.appletv.fill.rtl")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "homepod.and.appletv.fill.rtl", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.homepodmini.and.appletv {
    public struct rtl {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "homepodmini.and.appletv.rtl", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "homepodmini.and.appletv.rtl", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "homepodmini.and.appletv.rtl", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "homepodmini.and.appletv.rtl", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "homepodmini.and.appletv.rtl")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "homepodmini.and.appletv.rtl", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.homepodmini.and.appletv.fill {
    public struct rtl {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "homepodmini.and.appletv.fill.rtl", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "homepodmini.and.appletv.fill.rtl", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "homepodmini.and.appletv.fill.rtl", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "homepodmini.and.appletv.fill.rtl", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "homepodmini.and.appletv.fill.rtl")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "homepodmini.and.appletv.fill.rtl", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.hryvniasign {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "hryvniasign", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "hryvniasign", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "hryvniasign", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "hryvniasign", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "hryvniasign")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "hryvniasign", variableValue: variableValue)
    }
    
    #endif
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
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "hurricane.circle", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "hurricane.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "hurricane.circle", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "hurricane.circle", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "hurricane.circle")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "hurricane.circle", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.indianrupeesign {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "indianrupeesign", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
        SFSymbolReference.image(name: "indianrupeesign", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "indianrupeesign", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
        SFSymbolReference.image(name: "indianrupeesign", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "indianrupeesign")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
        SFSymbolReference.swiftUIImage(name: "indianrupeesign", variableValue: variableValue)
    }
    
    #endif
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
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "info.bubble", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "info.bubble", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "info.bubble", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "info.bubble", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "info.bubble")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "info.bubble", variableValue: variableValue)
        }
        
        #endif
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
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "info.square", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "info.square", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "info.square", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "info.square", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "info.square")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "info.square", variableValue: variableValue)
        }
        
        #endif
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
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "keyboard.badge.eye", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "keyboard.badge.eye", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "keyboard.badge.eye", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "keyboard.badge.eye", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "keyboard.badge.eye")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "keyboard.badge.eye", variableValue: variableValue)
        }
        
        #endif
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

