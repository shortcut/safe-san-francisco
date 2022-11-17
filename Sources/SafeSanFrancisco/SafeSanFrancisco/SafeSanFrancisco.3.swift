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
extension SF.text.bubble.fill {
    public struct rtl {
        private init() {}
    }

}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.text.cursor {
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

}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.text.quote {
    public struct rtl {
        private init() {}
    }

}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.textbox {
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

}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.textformat._123 {
    public struct ar {
        private init() {}
    }

}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.thermometer.sun {
    public struct fill {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "thermometer.sun.fill", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "thermometer.sun.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "thermometer.sun.fill", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "thermometer.sun.fill", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "thermometer.sun.fill")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "thermometer.sun.fill", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.timer {
    public struct square {
        private init() {}
    }

}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.tram {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "tram.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "tram.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "tram.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "tram.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "tram.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "tram.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct tunnel {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "tram.tunnel.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "tram.tunnel.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "tram.tunnel.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "tram.tunnel.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "tram.tunnel.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "tram.tunnel.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.tray {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "tray.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "tray.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "tray.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "tray.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "tray.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "tray.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.triangle {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "triangle.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "triangle.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "triangle.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "triangle.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "triangle.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "triangle.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.tv {
    public struct and {
        public struct hifispeaker {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "tv.and.hifispeaker.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "tv.and.hifispeaker.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "tv.and.hifispeaker.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "tv.and.hifispeaker.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "tv.and.hifispeaker.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "tv.and.hifispeaker.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        private init() {}
    }

}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.video {
    public struct bubble {
        public struct left {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "video.bubble.left.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "video.bubble.left.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "video.bubble.left.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "video.bubble.left.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "video.bubble.left.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "video.bubble.left.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        private init() {}
    }

}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.video.badge {
    public struct checkmark {
        private init() {}
    }

}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.video.fill {
    public struct badge {
        public struct checkmark {
            private init() {}
        }

        public struct plus {
            private init() {}
        }

        private init() {}
    }

}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.waveform.path.ecg {
    public struct rectangle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "waveform.path.ecg.rectangle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "waveform.path.ecg.rectangle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "waveform.path.ecg.rectangle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "waveform.path.ecg.rectangle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "waveform.path.ecg.rectangle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "waveform.path.ecg.rectangle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.wrench {
    public struct and {
        public struct screwdriver {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "wrench.and.screwdriver.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "wrench.and.screwdriver.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "wrench.and.screwdriver.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "wrench.and.screwdriver.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "wrench.and.screwdriver.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "wrench.and.screwdriver.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        private init() {}
    }

}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.xmark {
    public struct bin {
        public struct circle {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "xmark.bin.circle.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "xmark.bin.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "xmark.bin.circle.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "xmark.bin.circle.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "xmark.bin.circle.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "xmark.bin.circle.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "xmark.bin.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "xmark.bin.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "xmark.bin.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "xmark.bin.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "xmark.bin.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "xmark.bin.fill", variableValue: variableValue)
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
                SFSymbolReference.image(name: "xmark.diamond.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "xmark.diamond.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "xmark.diamond.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "xmark.diamond.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "xmark.diamond.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "xmark.diamond.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.xmark.rectangle {
    public struct portrait {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "xmark.rectangle.portrait.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "xmark.rectangle.portrait.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "xmark.rectangle.portrait.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "xmark.rectangle.portrait.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "xmark.rectangle.portrait.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "xmark.rectangle.portrait.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 14.2, tvOS 14.2, watchOS 7.1, macOS 11.0, *)
extension SF {
    public struct aqi {
        public struct high {
            private init() {}
        }

        public struct low {
            private init() {}
        }

        public struct medium {
            private init() {}
        }

        private init() {}
    }

    public struct brazilianrealsign {
        public struct circle {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "brazilianrealsign.circle.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "brazilianrealsign.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "brazilianrealsign.circle.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "brazilianrealsign.circle.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "brazilianrealsign.circle.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "brazilianrealsign.circle.fill", variableValue: variableValue)
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
                    SFSymbolReference.image(name: "brazilianrealsign.square.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "brazilianrealsign.square.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "brazilianrealsign.square.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "brazilianrealsign.square.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "brazilianrealsign.square.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "brazilianrealsign.square.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        private init() {}
    }

    public struct character {
        public struct ar {
            private init() {}
        }

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
                        public struct traditional {
                            private init() {}
                        }

                        private init() {}
                    }

                    private init() {}
                    #if os(macOS)
                    
                    public static func image(accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "character.book.closed.fill", accessibilityDescription: accessibilityDescription)
                    }
                    
                    @available(macOS 13.0, *)
                    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "character.book.closed.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                    }
                    
                    #endif
                    
                    #if os(iOS) || os(tvOS) || os(watchOS)
                    
                    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "character.book.closed.fill", configuration: configuration)
                    }
                    
                    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "character.book.closed.fill", variableValue: variableValue, configuration: configuration)
                    }
                    
                    #endif
                    
                    #if canImport(SwiftUI)
                    
                    public static func swiftUIImage() -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "character.book.closed.fill")
                    }
                    
                    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "character.book.closed.fill", variableValue: variableValue)
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
                    public struct traditional {
                        private init() {}
                    }

                    private init() {}
                }

                private init() {}
            }

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
            public struct traditional {
                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

    public struct directcurrent {
        private init() {}
    }

    public struct torus {
        private init() {}
    }

}

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
    }

}

@available(iOS 14.2, tvOS 14.2, watchOS 7.1, macOS 11.0, *)
extension SF.clock.arrow {
    public struct _2 {
        public struct circlepath {
            private init() {}
        }

        private init() {}
    }

}

@available(iOS 14.2, tvOS 14.2, watchOS 7.1, macOS 11.0, *)
extension SF.doc.text.below.ecg {
    public struct rtl {
        private init() {}
    }

}

@available(iOS 14.2, tvOS 14.2, watchOS 7.1, macOS 11.0, *)
extension SF.doc.text.below.ecg.fill {
    public struct rtl {
        private init() {}
    }

}

@available(iOS 14.2, tvOS 14.2, watchOS 7.1, macOS 11.0, *)
extension SF.exclamationmark {
    public struct applewatch {
        private init() {}
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
    }

}

@available(iOS 14.2, tvOS 14.2, watchOS 7.1, macOS 11.0, *)
extension SF.ipad {
    public struct badge {
        public struct play {
            private init() {}
        }

        private init() {}
    }

}

@available(iOS 14.2, tvOS 14.2, watchOS 7.1, macOS 11.0, *)
extension SF.ipad.homebutton {
    public struct badge {
        public struct play {
            private init() {}
        }

        private init() {}
    }

}

@available(iOS 14.2, tvOS 14.2, watchOS 7.1, macOS 11.0, *)
extension SF.ipad.homebutton.landscape {
    public struct badge {
        public struct play {
            private init() {}
        }

        private init() {}
    }

}

@available(iOS 14.2, tvOS 14.2, watchOS 7.1, macOS 11.0, *)
extension SF.ipad.landscape {
    public struct badge {
        public struct play {
            private init() {}
        }

        private init() {}
    }

}

@available(iOS 14.2, tvOS 14.2, watchOS 7.1, macOS 11.0, *)
extension SF.iphone {
    public struct badge {
        public struct play {
            private init() {}
        }

        private init() {}
    }

    public struct landscape {
        private init() {}
    }

}

@available(iOS 14.2, tvOS 14.2, watchOS 7.1, macOS 11.0, *)
extension SF.iphone.homebutton {
    public struct badge {
        public struct play {
            private init() {}
        }

        private init() {}
    }

    public struct landscape {
        private init() {}
    }

}

@available(iOS 14.2, tvOS 14.2, watchOS 7.1, macOS 11.0, *)
extension SF.ipodtouch {
    public struct landscape {
        private init() {}
    }

}

@available(iOS 14.2, tvOS 14.2, watchOS 7.1, macOS 11.0, *)
extension SF.lock {
    public struct applewatch {
        private init() {}
    }

}

@available(iOS 14.2, tvOS 14.2, watchOS 7.1, macOS 11.0, *)
extension SF.photo {
    public struct tv {
        private init() {}
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
    }

}

@available(iOS 14.2, tvOS 14.2, watchOS 7.1, macOS 11.0, *)
extension SF.rectangle {
    public struct topthird {
        public struct inset {
            private init() {}
        }

        private init() {}
    }

}

@available(iOS 14.2, tvOS 14.2, watchOS 7.1, macOS 11.0, *)
extension SF.rectangle.badge {
    public struct person {
        public struct crop {
            private init() {}
        }

        private init() {}
    }

}

@available(iOS 14.2, tvOS 14.2, watchOS 7.1, macOS 11.0, *)
extension SF.rectangle.fill.badge {
    public struct person {
        public struct crop {
            private init() {}
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
    }

}

@available(iOS 14.2, tvOS 14.2, watchOS 7.1, macOS 11.0, *)
extension SF.shield {
    public struct checkerboard {
        private init() {}
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
    }

}

@available(iOS 14.2, tvOS 14.2, watchOS 7.1, macOS 11.0, *)
extension SF.text.below.photo {
    public struct rtl {
        private init() {}
    }

}

@available(iOS 14.2, tvOS 14.2, watchOS 7.1, macOS 11.0, *)
extension SF.text.below.photo.fill {
    public struct rtl {
        private init() {}
    }

}

@available(iOS 14.2, tvOS 14.2, watchOS 7.1, macOS 11.0, *)
extension SF.text.cursor.zh {
    public struct traditional {
        private init() {}
    }

}

@available(iOS 14.2, tvOS 14.2, watchOS 7.1, macOS 11.0, *)
extension SF.textbox.zh {
    public struct traditional {
        private init() {}
    }

}

@available(iOS 14.2, tvOS 14.2, watchOS 7.1, macOS 11.0, *)
extension SF.textformat.size {
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

    public struct larger {
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
            public struct traditional {
                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

    public struct smaller {
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
            public struct traditional {
                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

    public struct th {
        private init() {}
    }

    public struct zh {
        public struct traditional {
            private init() {}
        }

        private init() {}
    }

}

@available(iOS 14.2, tvOS 14.2, watchOS 7.1, macOS 11.0, *)
extension SF.textformat.`subscript` {
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
        public struct traditional {
            private init() {}
        }

        private init() {}
    }

}

@available(iOS 14.2, tvOS 14.2, watchOS 7.1, macOS 11.0, *)
extension SF.textformat.superscript {
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
        public struct traditional {
            private init() {}
        }

        private init() {}
    }

}

@available(iOS 14.2, tvOS 14.2, watchOS 7.1, macOS 11.0, *)
extension SF.tv.and {
    public struct mediabox {
        private init() {}
    }

}

@available(iOS 14.5, tvOS 14.5, watchOS 7.4, macOS 11.3, *)
extension SF {
    public struct airpodsmax {
        private init() {}
    }

    public struct homepodmini {
        public struct _2 {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "homepodmini.2.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "homepodmini.2.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "homepodmini.2.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "homepodmini.2.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "homepodmini.2.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "homepodmini.2.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "homepodmini.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "homepodmini.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "homepodmini.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "homepodmini.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "homepodmini.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "homepodmini.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 14.5, tvOS 14.5, watchOS 7.4, macOS 11.3, *)
extension SF.applewatch {
    public struct side {
        public struct right {
            private init() {}
        }

        private init() {}
    }

}

@available(iOS 14.5, tvOS 14.5, watchOS 7.4, macOS 11.3, *)
extension SF.character {
    public struct bubble {
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

            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "character.bubble.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "character.bubble.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "character.bubble.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "character.bubble.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "character.bubble.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "character.bubble.fill", variableValue: variableValue)
            }
            
            #endif
        }

        public struct he {
            private init() {}
        }

        private init() {}
    }

    public struct cursor {
        public struct ibeam {
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
                public struct traditional {
                    private init() {}
                }

                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

    public struct textbox {
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
            public struct traditional {
                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

}

@available(iOS 14.5, tvOS 14.5, watchOS 7.4, macOS 11.3, *)
extension SF.hifispeaker.and {
    public struct homepodmini {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "hifispeaker.and.homepodmini.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "hifispeaker.and.homepodmini.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "hifispeaker.and.homepodmini.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "hifispeaker.and.homepodmini.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "hifispeaker.and.homepodmini.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "hifispeaker.and.homepodmini.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 14.5, tvOS 14.5, watchOS 7.4, macOS 11.3, *)
extension SF.homepod {
    public struct and {
        public struct homepodmini {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "homepod.and.homepodmini.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "homepod.and.homepodmini.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "homepod.and.homepodmini.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "homepod.and.homepodmini.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "homepod.and.homepodmini.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "homepod.and.homepodmini.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        private init() {}
    }

}

@available(iOS 14.5, tvOS 14.5, watchOS 7.4, macOS 11.3, *)
extension SF.rectangle.topthird.inset {
    public struct fill {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "rectangle.topthird.inset.fill", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "rectangle.topthird.inset.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "rectangle.topthird.inset.fill", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "rectangle.topthird.inset.fill", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "rectangle.topthird.inset.fill")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "rectangle.topthird.inset.fill", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF {
    public struct _123 {
        public struct rectangle {
            public struct ar {
                private init() {}
            }

            public struct fill {
                public struct ar {
                    private init() {}
                }

                public struct hi {
                    private init() {}
                }

                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "123.rectangle.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "123.rectangle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "123.rectangle.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "123.rectangle.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "123.rectangle.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "123.rectangle.fill", variableValue: variableValue)
                }
                
                #endif
            }

            public struct hi {
                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

    public struct airtag {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "airtag.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "airtag.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "airtag.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "airtag.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "airtag.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "airtag.fill", variableValue: variableValue)
            }
            
            #endif
        }

        public struct radiowaves {
            public struct forward {
                public struct fill {
                    public struct rtl {
                        private init() {}
                    }

                    private init() {}
                    #if os(macOS)
                    
                    public static func image(accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "airtag.radiowaves.forward.fill", accessibilityDescription: accessibilityDescription)
                    }
                    
                    @available(macOS 13.0, *)
                    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "airtag.radiowaves.forward.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                    }
                    
                    #endif
                    
                    #if os(iOS) || os(tvOS) || os(watchOS)
                    
                    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "airtag.radiowaves.forward.fill", configuration: configuration)
                    }
                    
                    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "airtag.radiowaves.forward.fill", variableValue: variableValue, configuration: configuration)
                    }
                    
                    #endif
                    
                    #if canImport(SwiftUI)
                    
                    public static func swiftUIImage() -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "airtag.radiowaves.forward.fill")
                    }
                    
                    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "airtag.radiowaves.forward.fill", variableValue: variableValue)
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

        private init() {}
    }

    public struct align {
        public struct horizontal {
            public struct center {
                public struct fill {
                    private init() {}
                    #if os(macOS)
                    
                    public static func image(accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "align.horizontal.center.fill", accessibilityDescription: accessibilityDescription)
                    }
                    
                    @available(macOS 13.0, *)
                    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "align.horizontal.center.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                    }
                    
                    #endif
                    
                    #if os(iOS) || os(tvOS) || os(watchOS)
                    
                    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "align.horizontal.center.fill", configuration: configuration)
                    }
                    
                    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "align.horizontal.center.fill", variableValue: variableValue, configuration: configuration)
                    }
                    
                    #endif
                    
                    #if canImport(SwiftUI)
                    
                    public static func swiftUIImage() -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "align.horizontal.center.fill")
                    }
                    
                    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "align.horizontal.center.fill", variableValue: variableValue)
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
                        SFSymbolReference.image(name: "align.horizontal.left.fill", accessibilityDescription: accessibilityDescription)
                    }
                    
                    @available(macOS 13.0, *)
                    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "align.horizontal.left.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                    }
                    
                    #endif
                    
                    #if os(iOS) || os(tvOS) || os(watchOS)
                    
                    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "align.horizontal.left.fill", configuration: configuration)
                    }
                    
                    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "align.horizontal.left.fill", variableValue: variableValue, configuration: configuration)
                    }
                    
                    #endif
                    
                    #if canImport(SwiftUI)
                    
                    public static func swiftUIImage() -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "align.horizontal.left.fill")
                    }
                    
                    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "align.horizontal.left.fill", variableValue: variableValue)
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
                        SFSymbolReference.image(name: "align.horizontal.right.fill", accessibilityDescription: accessibilityDescription)
                    }
                    
                    @available(macOS 13.0, *)
                    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "align.horizontal.right.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                    }
                    
                    #endif
                    
                    #if os(iOS) || os(tvOS) || os(watchOS)
                    
                    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "align.horizontal.right.fill", configuration: configuration)
                    }
                    
                    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "align.horizontal.right.fill", variableValue: variableValue, configuration: configuration)
                    }
                    
                    #endif
                    
                    #if canImport(SwiftUI)
                    
                    public static func swiftUIImage() -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "align.horizontal.right.fill")
                    }
                    
                    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "align.horizontal.right.fill", variableValue: variableValue)
                    }
                    
                    #endif
                }

                private init() {}
            }

            private init() {}
        }

        public struct vertical {
            public struct bottom {
                public struct fill {
                    private init() {}
                    #if os(macOS)
                    
                    public static func image(accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "align.vertical.bottom.fill", accessibilityDescription: accessibilityDescription)
                    }
                    
                    @available(macOS 13.0, *)
                    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "align.vertical.bottom.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                    }
                    
                    #endif
                    
                    #if os(iOS) || os(tvOS) || os(watchOS)
                    
                    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "align.vertical.bottom.fill", configuration: configuration)
                    }
                    
                    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "align.vertical.bottom.fill", variableValue: variableValue, configuration: configuration)
                    }
                    
                    #endif
                    
                    #if canImport(SwiftUI)
                    
                    public static func swiftUIImage() -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "align.vertical.bottom.fill")
                    }
                    
                    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "align.vertical.bottom.fill", variableValue: variableValue)
                    }
                    
                    #endif
                }

                private init() {}
            }

            public struct center {
                public struct fill {
                    private init() {}
                    #if os(macOS)
                    
                    public static func image(accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "align.vertical.center.fill", accessibilityDescription: accessibilityDescription)
                    }
                    
                    @available(macOS 13.0, *)
                    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "align.vertical.center.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                    }
                    
                    #endif
                    
                    #if os(iOS) || os(tvOS) || os(watchOS)
                    
                    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "align.vertical.center.fill", configuration: configuration)
                    }
                    
                    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "align.vertical.center.fill", variableValue: variableValue, configuration: configuration)
                    }
                    
                    #endif
                    
                    #if canImport(SwiftUI)
                    
                    public static func swiftUIImage() -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "align.vertical.center.fill")
                    }
                    
                    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "align.vertical.center.fill", variableValue: variableValue)
                    }
                    
                    #endif
                }

                private init() {}
            }

            public struct top {
                public struct fill {
                    private init() {}
                    #if os(macOS)
                    
                    public static func image(accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "align.vertical.top.fill", accessibilityDescription: accessibilityDescription)
                    }
                    
                    @available(macOS 13.0, *)
                    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "align.vertical.top.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                    }
                    
                    #endif
                    
                    #if os(iOS) || os(tvOS) || os(watchOS)
                    
                    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "align.vertical.top.fill", configuration: configuration)
                    }
                    
                    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "align.vertical.top.fill", variableValue: variableValue, configuration: configuration)
                    }
                    
                    #endif
                    
                    #if canImport(SwiftUI)
                    
                    public static func swiftUIImage() -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "align.vertical.top.fill")
                    }
                    
                    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "align.vertical.top.fill", variableValue: variableValue)
                    }
                    
                    #endif
                }

                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

    public struct allergens {
        private init() {}
    }

    public struct alternatingcurrent {
        private init() {}
    }

    public struct applepencil {
        private init() {}
    }

    public struct appletvremote {
        public struct gen1 {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "appletvremote.gen1.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "appletvremote.gen1.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "appletvremote.gen1.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "appletvremote.gen1.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "appletvremote.gen1.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "appletvremote.gen1.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        public struct gen2 {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "appletvremote.gen2.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "appletvremote.gen2.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "appletvremote.gen2.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "appletvremote.gen2.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "appletvremote.gen2.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "appletvremote.gen2.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        public struct gen3 {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "appletvremote.gen3.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "appletvremote.gen3.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "appletvremote.gen3.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "appletvremote.gen3.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "appletvremote.gen3.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "appletvremote.gen3.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        public struct gen4 {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "appletvremote.gen4.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "appletvremote.gen4.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "appletvremote.gen4.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "appletvremote.gen4.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "appletvremote.gen4.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "appletvremote.gen4.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        private init() {}
    }

    public struct beats {
        public struct earphones {
            private init() {}
        }

        public struct headphones {
            private init() {}
        }

        public struct powerbeats {
            private init() {}
        }

        public struct powerbeats3 {
            private init() {}
        }

        public struct powerbeatspro {
            public struct chargingcase {
                public struct fill {
                    private init() {}
                    #if os(macOS)
                    
                    public static func image(accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "beats.powerbeatspro.chargingcase.fill", accessibilityDescription: accessibilityDescription)
                    }
                    
                    @available(macOS 13.0, *)
                    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "beats.powerbeatspro.chargingcase.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                    }
                    
                    #endif
                    
                    #if os(iOS) || os(tvOS) || os(watchOS)
                    
                    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "beats.powerbeatspro.chargingcase.fill", configuration: configuration)
                    }
                    
                    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "beats.powerbeatspro.chargingcase.fill", variableValue: variableValue, configuration: configuration)
                    }
                    
                    #endif
                    
                    #if canImport(SwiftUI)
                    
                    public static func swiftUIImage() -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "beats.powerbeatspro.chargingcase.fill")
                    }
                    
                    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "beats.powerbeatspro.chargingcase.fill", variableValue: variableValue)
                    }
                    
                    #endif
                }

                private init() {}
            }

            public struct left {
                private init() {}
            }

            public struct right {
                private init() {}
            }

            private init() {}
        }

        public struct studiobud {
            public struct left {
                private init() {}
            }

            public struct right {
                private init() {}
            }

            private init() {}
        }

        public struct studiobuds {
            public struct chargingcase {
                public struct fill {
                    private init() {}
                    #if os(macOS)
                    
                    public static func image(accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "beats.studiobuds.chargingcase.fill", accessibilityDescription: accessibilityDescription)
                    }
                    
                    @available(macOS 13.0, *)
                    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "beats.studiobuds.chargingcase.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                    }
                    
                    #endif
                    
                    #if os(iOS) || os(tvOS) || os(watchOS)
                    
                    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "beats.studiobuds.chargingcase.fill", configuration: configuration)
                    }
                    
                    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "beats.studiobuds.chargingcase.fill", variableValue: variableValue, configuration: configuration)
                    }
                    
                    #endif
                    
                    #if canImport(SwiftUI)
                    
                    public static func swiftUIImage() -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "beats.studiobuds.chargingcase.fill")
                    }
                    
                    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "beats.studiobuds.chargingcase.fill", variableValue: variableValue)
                    }
                    
                    #endif
                }

                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

    public struct brain {
        public struct head {
            public struct profile {
                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

    public struct cable {
        public struct connector {
            public struct horizontal {
                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

    public struct cablecar {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "cablecar.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "cablecar.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "cablecar.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "cablecar.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "cablecar.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "cablecar.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct checklist {
        public struct rtl {
            private init() {}
        }

        private init() {}
    }

    public struct computermouse {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "computermouse.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "computermouse.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "computermouse.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "computermouse.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "computermouse.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "computermouse.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct cup {
        public struct and {
            public struct saucer {
                public struct fill {
                    private init() {}
                    #if os(macOS)
                    
                    public static func image(accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "cup.and.saucer.fill", accessibilityDescription: accessibilityDescription)
                    }
                    
                    @available(macOS 13.0, *)
                    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "cup.and.saucer.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                    }
                    
                    #endif
                    
                    #if os(iOS) || os(tvOS) || os(watchOS)
                    
                    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "cup.and.saucer.fill", configuration: configuration)
                    }
                    
                    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "cup.and.saucer.fill", variableValue: variableValue, configuration: configuration)
                    }
                    
                    #endif
                    
                    #if canImport(SwiftUI)
                    
                    public static func swiftUIImage() -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "cup.and.saucer.fill")
                    }
                    
                    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "cup.and.saucer.fill", variableValue: variableValue)
                    }
                    
                    #endif
                }

                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

    public struct dice {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "dice.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "dice.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "dice.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "dice.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "dice.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "dice.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct digitalcrown {
        public struct arrow {
            public struct clockwise {
                public struct fill {
                    private init() {}
                    #if os(macOS)
                    
                    public static func image(accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "digitalcrown.arrow.clockwise.fill", accessibilityDescription: accessibilityDescription)
                    }
                    
                    @available(macOS 13.0, *)
                    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "digitalcrown.arrow.clockwise.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                    }
                    
                    #endif
                    
                    #if os(iOS) || os(tvOS) || os(watchOS)
                    
                    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "digitalcrown.arrow.clockwise.fill", configuration: configuration)
                    }
                    
                    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "digitalcrown.arrow.clockwise.fill", variableValue: variableValue, configuration: configuration)
                    }
                    
                    #endif
                    
                    #if canImport(SwiftUI)
                    
                    public static func swiftUIImage() -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "digitalcrown.arrow.clockwise.fill")
                    }
                    
                    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "digitalcrown.arrow.clockwise.fill", variableValue: variableValue)
                    }
                    
                    #endif
                }

                private init() {}
            }

            public struct counterclockwise {
                public struct fill {
                    private init() {}
                    #if os(macOS)
                    
                    public static func image(accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "digitalcrown.arrow.counterclockwise.fill", accessibilityDescription: accessibilityDescription)
                    }
                    
                    @available(macOS 13.0, *)
                    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "digitalcrown.arrow.counterclockwise.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                    }
                    
                    #endif
                    
                    #if os(iOS) || os(tvOS) || os(watchOS)
                    
                    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "digitalcrown.arrow.counterclockwise.fill", configuration: configuration)
                    }
                    
                    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "digitalcrown.arrow.counterclockwise.fill", variableValue: variableValue, configuration: configuration)
                    }
                    
                    #endif
                    
                    #if canImport(SwiftUI)
                    
                    public static func swiftUIImage() -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "digitalcrown.arrow.counterclockwise.fill")
                    }
                    
                    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "digitalcrown.arrow.counterclockwise.fill", variableValue: variableValue)
                    }
                    
                    #endif
                }

                private init() {}
            }

            private init() {}
        }

        public struct horizontal {
            public struct arrow {
                public struct clockwise {
                    public struct fill {
                        private init() {}
                        #if os(macOS)
                        
                        public static func image(accessibilityDescription: String? = nil) -> NSImage {
                            SFSymbolReference.image(name: "digitalcrown.horizontal.arrow.clockwise.fill", accessibilityDescription: accessibilityDescription)
                        }
                        
                        @available(macOS 13.0, *)
                        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                            SFSymbolReference.image(name: "digitalcrown.horizontal.arrow.clockwise.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                        }
                        
                        #endif
                        
                        #if os(iOS) || os(tvOS) || os(watchOS)
                        
                        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                            SFSymbolReference.image(name: "digitalcrown.horizontal.arrow.clockwise.fill", configuration: configuration)
                        }
                        
                        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                            SFSymbolReference.image(name: "digitalcrown.horizontal.arrow.clockwise.fill", variableValue: variableValue, configuration: configuration)
                        }
                        
                        #endif
                        
                        #if canImport(SwiftUI)
                        
                        public static func swiftUIImage() -> SwiftUI.Image {
                            SFSymbolReference.swiftUIImage(name: "digitalcrown.horizontal.arrow.clockwise.fill")
                        }
                        
                        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                            SFSymbolReference.swiftUIImage(name: "digitalcrown.horizontal.arrow.clockwise.fill", variableValue: variableValue)
                        }
                        
                        #endif
                    }

                    private init() {}
                }

                public struct counterclockwise {
                    public struct fill {
                        private init() {}
                        #if os(macOS)
                        
                        public static func image(accessibilityDescription: String? = nil) -> NSImage {
                            SFSymbolReference.image(name: "digitalcrown.horizontal.arrow.counterclockwise.fill", accessibilityDescription: accessibilityDescription)
                        }
                        
                        @available(macOS 13.0, *)
                        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                            SFSymbolReference.image(name: "digitalcrown.horizontal.arrow.counterclockwise.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                        }
                        
                        #endif
                        
                        #if os(iOS) || os(tvOS) || os(watchOS)
                        
                        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                            SFSymbolReference.image(name: "digitalcrown.horizontal.arrow.counterclockwise.fill", configuration: configuration)
                        }
                        
                        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                            SFSymbolReference.image(name: "digitalcrown.horizontal.arrow.counterclockwise.fill", variableValue: variableValue, configuration: configuration)
                        }
                        
                        #endif
                        
                        #if canImport(SwiftUI)
                        
                        public static func swiftUIImage() -> SwiftUI.Image {
                            SFSymbolReference.swiftUIImage(name: "digitalcrown.horizontal.arrow.counterclockwise.fill")
                        }
                        
                        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                            SFSymbolReference.swiftUIImage(name: "digitalcrown.horizontal.arrow.counterclockwise.fill", variableValue: variableValue)
                        }
                        
                        #endif
                    }

                    private init() {}
                }

                private init() {}
            }

            public struct press {
                public struct fill {
                    private init() {}
                    #if os(macOS)
                    
                    public static func image(accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "digitalcrown.horizontal.press.fill", accessibilityDescription: accessibilityDescription)
                    }
                    
                    @available(macOS 13.0, *)
                    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "digitalcrown.horizontal.press.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                    }
                    
                    #endif
                    
                    #if os(iOS) || os(tvOS) || os(watchOS)
                    
                    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "digitalcrown.horizontal.press.fill", configuration: configuration)
                    }
                    
                    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "digitalcrown.horizontal.press.fill", variableValue: variableValue, configuration: configuration)
                    }
                    
                    #endif
                    
                    #if canImport(SwiftUI)
                    
                    public static func swiftUIImage() -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "digitalcrown.horizontal.press.fill")
                    }
                    
                    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "digitalcrown.horizontal.press.fill", variableValue: variableValue)
                    }
                    
                    #endif
                }

                private init() {}
            }

            private init() {}
        }

        public struct press {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "digitalcrown.press.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "digitalcrown.press.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "digitalcrown.press.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "digitalcrown.press.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "digitalcrown.press.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "digitalcrown.press.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        private init() {}
    }

    public struct earbuds {
        public struct `case` {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "earbuds.case.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "earbuds.case.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "earbuds.case.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "earbuds.case.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "earbuds.case.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "earbuds.case.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        private init() {}
    }

    public struct facemask {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "facemask.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "facemask.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "facemask.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "facemask.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "facemask.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "facemask.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct fanblades {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "fanblades.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "fanblades.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "fanblades.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "fanblades.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "fanblades.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "fanblades.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct ferry {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "ferry.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "ferry.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "ferry.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "ferry.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "ferry.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "ferry.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct fibrechannel {
        private init() {}
    }

    public struct fork {
        public struct knife {
            public struct circle {
                public struct fill {
                    private init() {}
                    #if os(macOS)
                    
                    public static func image(accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "fork.knife.circle.fill", accessibilityDescription: accessibilityDescription)
                    }
                    
                    @available(macOS 13.0, *)
                    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "fork.knife.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                    }
                    
                    #endif
                    
                    #if os(iOS) || os(tvOS) || os(watchOS)
                    
                    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "fork.knife.circle.fill", configuration: configuration)
                    }
                    
                    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "fork.knife.circle.fill", variableValue: variableValue, configuration: configuration)
                    }
                    
                    #endif
                    
                    #if canImport(SwiftUI)
                    
                    public static func swiftUIImage() -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "fork.knife.circle.fill")
                    }
                    
                    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "fork.knife.circle.fill", variableValue: variableValue)
                    }
                    
                    #endif
                }

                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

    public struct fuelpump {
        public struct circle {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "fuelpump.circle.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "fuelpump.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "fuelpump.circle.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "fuelpump.circle.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "fuelpump.circle.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "fuelpump.circle.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "fuelpump.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "fuelpump.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "fuelpump.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "fuelpump.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "fuelpump.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "fuelpump.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct hearingdevice {
        public struct ear {
            private init() {}
        }

        private init() {}
    }

    public struct humidity {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "humidity.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "humidity.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "humidity.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "humidity.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "humidity.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "humidity.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct ivfluid {
        public struct bag {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "ivfluid.bag.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "ivfluid.bag.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "ivfluid.bag.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "ivfluid.bag.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "ivfluid.bag.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "ivfluid.bag.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        private init() {}
    }

    public struct lanyardcard {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "lanyardcard.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "lanyardcard.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "lanyardcard.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "lanyardcard.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "lanyardcard.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "lanyardcard.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct lines {
        public struct measurement {
            public struct horizontal {
                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

    public struct logo {
        public struct playstation {
            private init() {}
        }

        public struct xbox {
            private init() {}
        }

        private init() {}
    }

    public struct magazine {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "magazine.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "magazine.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "magazine.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "magazine.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "magazine.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "magazine.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct magicmouse {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "magicmouse.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "magicmouse.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "magicmouse.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "magicmouse.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "magicmouse.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "magicmouse.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct magsafe {
        public struct batterypack {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "magsafe.batterypack.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "magsafe.batterypack.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "magsafe.batterypack.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "magsafe.batterypack.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "magsafe.batterypack.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "magsafe.batterypack.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        private init() {}
    }

    public struct mediastick {
        private init() {}
    }

    public struct menucard {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "menucard.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "menucard.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "menucard.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "menucard.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "menucard.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "menucard.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct parentheses {
        private init() {}
    }

    public struct parkingsign {
        public struct circle {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "parkingsign.circle.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "parkingsign.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "parkingsign.circle.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "parkingsign.circle.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "parkingsign.circle.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "parkingsign.circle.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        private init() {}
    }

    public struct pawprint {
        public struct circle {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "pawprint.circle.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "pawprint.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "pawprint.circle.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "pawprint.circle.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "pawprint.circle.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "pawprint.circle.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "pawprint.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "pawprint.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "pawprint.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "pawprint.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "pawprint.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "pawprint.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct peacesign {
        private init() {}
    }

    public struct pentagon {
        public struct bottomhalf {
            public struct filled {
                private init() {}
            }

            private init() {}
        }

        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "pentagon.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "pentagon.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "pentagon.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "pentagon.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "pentagon.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "pentagon.fill", variableValue: variableValue)
            }
            
            #endif
        }

        public struct lefthalf {
            public struct filled {
                private init() {}
            }

            private init() {}
        }

        public struct righthalf {
            public struct filled {
                private init() {}
            }

            private init() {}
        }

        public struct tophalf {
            public struct filled {
                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

    public struct platter {
        public struct _2 {
            public struct filled {
                public struct ipad {
                    public struct landscape {
                        private init() {}
                    }

                    private init() {}
                }

                public struct iphone {
                    public struct landscape {
                        private init() {}
                    }

                    private init() {}
                }

                private init() {}
            }

            private init() {}
        }

        public struct bottom {
            public struct applewatch {
                public struct `case` {
                    private init() {}
                }

                private init() {}
            }

            private init() {}
        }

        public struct filled {
            public struct bottom {
                public struct applewatch {
                    public struct `case` {
                        private init() {}
                    }

                    private init() {}
                }

                private init() {}
            }

            public struct top {
                public struct applewatch {
                    public struct `case` {
                        private init() {}
                    }

                    private init() {}
                }

                private init() {}
            }

            private init() {}
        }

        public struct top {
            public struct applewatch {
                public struct `case` {
                    private init() {}
                }

                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

    public struct powerplug {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "powerplug.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "powerplug.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "powerplug.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "powerplug.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "powerplug.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "powerplug.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct scooter {
        private init() {}
    }

    public struct screwdriver {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "screwdriver.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "screwdriver.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "screwdriver.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "screwdriver.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "screwdriver.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "screwdriver.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct sensor {
        public struct tag {
            public struct radiowaves {
                public struct forward {
                    public struct fill {
                        private init() {}
                        #if os(macOS)
                        
                        public static func image(accessibilityDescription: String? = nil) -> NSImage {
                            SFSymbolReference.image(name: "sensor.tag.radiowaves.forward.fill", accessibilityDescription: accessibilityDescription)
                        }
                        
                        @available(macOS 13.0, *)
                        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                            SFSymbolReference.image(name: "sensor.tag.radiowaves.forward.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                        }
                        
                        #endif
                        
                        #if os(iOS) || os(tvOS) || os(watchOS)
                        
                        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                            SFSymbolReference.image(name: "sensor.tag.radiowaves.forward.fill", configuration: configuration)
                        }
                        
                        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                            SFSymbolReference.image(name: "sensor.tag.radiowaves.forward.fill", variableValue: variableValue, configuration: configuration)
                        }
                        
                        #endif
                        
                        #if canImport(SwiftUI)
                        
                        public static func swiftUIImage() -> SwiftUI.Image {
                            SFSymbolReference.swiftUIImage(name: "sensor.tag.radiowaves.forward.fill")
                        }
                        
                        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                            SFSymbolReference.swiftUIImage(name: "sensor.tag.radiowaves.forward.fill", variableValue: variableValue)
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

    public struct shareplay {
        public struct slash {
            private init() {}
        }

        private init() {}
    }

    public struct snowflake {
        public struct circle {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "snowflake.circle.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "snowflake.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "snowflake.circle.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "snowflake.circle.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "snowflake.circle.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "snowflake.circle.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        private init() {}
    }

    public struct suitcase {
        public struct cart {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "suitcase.cart.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "suitcase.cart.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "suitcase.cart.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "suitcase.cart.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "suitcase.cart.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "suitcase.cart.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "suitcase.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "suitcase.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "suitcase.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "suitcase.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "suitcase.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "suitcase.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct takeoutbag {
        public struct and {
            public struct cup {
                public struct and {
                    public struct straw {
                        public struct fill {
                            private init() {}
                            #if os(macOS)
                            
                            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                                SFSymbolReference.image(name: "takeoutbag.and.cup.and.straw.fill", accessibilityDescription: accessibilityDescription)
                            }
                            
                            @available(macOS 13.0, *)
                            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                                SFSymbolReference.image(name: "takeoutbag.and.cup.and.straw.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                            }
                            
                            #endif
                            
                            #if os(iOS) || os(tvOS) || os(watchOS)
                            
                            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                                SFSymbolReference.image(name: "takeoutbag.and.cup.and.straw.fill", configuration: configuration)
                            }
                            
                            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                                SFSymbolReference.image(name: "takeoutbag.and.cup.and.straw.fill", variableValue: variableValue, configuration: configuration)
                            }
                            
                            #endif
                            
                            #if canImport(SwiftUI)
                            
                            public static func swiftUIImage() -> SwiftUI.Image {
                                SFSymbolReference.swiftUIImage(name: "takeoutbag.and.cup.and.straw.fill")
                            }
                            
                            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                                SFSymbolReference.swiftUIImage(name: "takeoutbag.and.cup.and.straw.fill", variableValue: variableValue)
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

    public struct testtube {
        public struct _2 {
            private init() {}
        }

        private init() {}
    }

    public struct theatermasks {
        public struct circle {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "theatermasks.circle.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "theatermasks.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "theatermasks.circle.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "theatermasks.circle.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "theatermasks.circle.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "theatermasks.circle.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "theatermasks.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "theatermasks.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "theatermasks.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "theatermasks.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "theatermasks.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "theatermasks.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct train {
        public struct side {
            public struct front {
                public struct car {
                    private init() {}
                }

                private init() {}
            }

            public struct middle {
                public struct car {
                    private init() {}
                }

                private init() {}
            }

            public struct rear {
                public struct car {
                    private init() {}
                }

                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

    public struct trapezoid {
        public struct and {
            public struct line {
                public struct horizontal {
                    public struct fill {
                        private init() {}
                        #if os(macOS)
                        
                        public static func image(accessibilityDescription: String? = nil) -> NSImage {
                            SFSymbolReference.image(name: "trapezoid.and.line.horizontal.fill", accessibilityDescription: accessibilityDescription)
                        }
                        
                        @available(macOS 13.0, *)
                        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                            SFSymbolReference.image(name: "trapezoid.and.line.horizontal.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                        }
                        
                        #endif
                        
                        #if os(iOS) || os(tvOS) || os(watchOS)
                        
                        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                            SFSymbolReference.image(name: "trapezoid.and.line.horizontal.fill", configuration: configuration)
                        }
                        
                        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                            SFSymbolReference.image(name: "trapezoid.and.line.horizontal.fill", variableValue: variableValue, configuration: configuration)
                        }
                        
                        #endif
                        
                        #if canImport(SwiftUI)
                        
                        public static func swiftUIImage() -> SwiftUI.Image {
                            SFSymbolReference.swiftUIImage(name: "trapezoid.and.line.horizontal.fill")
                        }
                        
                        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                            SFSymbolReference.swiftUIImage(name: "trapezoid.and.line.horizontal.fill", variableValue: variableValue)
                        }
                        
                        #endif
                    }

                    private init() {}
                }

                public struct vertical {
                    public struct fill {
                        private init() {}
                        #if os(macOS)
                        
                        public static func image(accessibilityDescription: String? = nil) -> NSImage {
                            SFSymbolReference.image(name: "trapezoid.and.line.vertical.fill", accessibilityDescription: accessibilityDescription)
                        }
                        
                        @available(macOS 13.0, *)
                        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                            SFSymbolReference.image(name: "trapezoid.and.line.vertical.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                        }
                        
                        #endif
                        
                        #if os(iOS) || os(tvOS) || os(watchOS)
                        
                        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                            SFSymbolReference.image(name: "trapezoid.and.line.vertical.fill", configuration: configuration)
                        }
                        
                        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                            SFSymbolReference.image(name: "trapezoid.and.line.vertical.fill", variableValue: variableValue, configuration: configuration)
                        }
                        
                        #endif
                        
                        #if canImport(SwiftUI)
                        
                        public static func swiftUIImage() -> SwiftUI.Image {
                            SFSymbolReference.swiftUIImage(name: "trapezoid.and.line.vertical.fill")
                        }
                        
                        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                            SFSymbolReference.swiftUIImage(name: "trapezoid.and.line.vertical.fill", variableValue: variableValue)
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

    public struct tshirt {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "tshirt.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "tshirt.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "tshirt.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "tshirt.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "tshirt.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "tshirt.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct watchface {
        public struct applewatch {
            public struct `case` {
                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF._1.magnifyingglass {
    public struct hi {
        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.airplane {
    public struct arrival {
        private init() {}
    }

    public struct departure {
        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.airplayaudio {
    public struct badge {
        public struct exclamationmark {
            private init() {}
        }

        private init() {}
    }

    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "airplayaudio.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "airplayaudio.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "airplayaudio.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "airplayaudio.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "airplayaudio.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "airplayaudio.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.airplayvideo {
    public struct badge {
        public struct exclamationmark {
            private init() {}
        }

        private init() {}
    }

    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "airplayvideo.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "airplayvideo.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "airplayvideo.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "airplayvideo.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "airplayvideo.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "airplayvideo.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.airpods {
    public struct chargingcase {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "airpods.chargingcase.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "airpods.chargingcase.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "airpods.chargingcase.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "airpods.chargingcase.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "airpods.chargingcase.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "airpods.chargingcase.fill", variableValue: variableValue)
            }
            
            #endif
        }

        public struct wireless {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "airpods.chargingcase.wireless.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "airpods.chargingcase.wireless.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "airpods.chargingcase.wireless.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "airpods.chargingcase.wireless.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "airpods.chargingcase.wireless.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "airpods.chargingcase.wireless.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.airpodspro {
    public struct chargingcase {
        public struct wireless {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "airpodspro.chargingcase.wireless.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "airpodspro.chargingcase.wireless.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "airpodspro.chargingcase.wireless.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "airpodspro.chargingcase.wireless.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "airpodspro.chargingcase.wireless.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "airpodspro.chargingcase.wireless.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.antenna.radiowaves.left.and.right {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "antenna.radiowaves.left.and.right.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "antenna.radiowaves.left.and.right.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "antenna.radiowaves.left.and.right.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "antenna.radiowaves.left.and.right.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "antenna.radiowaves.left.and.right.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "antenna.radiowaves.left.and.right.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct slash {
        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.app {
    public struct connected {
        public struct to {
            public struct app {
                public struct below {
                    public struct fill {
                        private init() {}
                        #if os(macOS)
                        
                        public static func image(accessibilityDescription: String? = nil) -> NSImage {
                            SFSymbolReference.image(name: "app.connected.to.app.below.fill", accessibilityDescription: accessibilityDescription)
                        }
                        
                        @available(macOS 13.0, *)
                        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                            SFSymbolReference.image(name: "app.connected.to.app.below.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                        }
                        
                        #endif
                        
                        #if os(iOS) || os(tvOS) || os(watchOS)
                        
                        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                            SFSymbolReference.image(name: "app.connected.to.app.below.fill", configuration: configuration)
                        }
                        
                        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                            SFSymbolReference.image(name: "app.connected.to.app.below.fill", variableValue: variableValue, configuration: configuration)
                        }
                        
                        #endif
                        
                        #if canImport(SwiftUI)
                        
                        public static func swiftUIImage() -> SwiftUI.Image {
                            SFSymbolReference.swiftUIImage(name: "app.connected.to.app.below.fill")
                        }
                        
                        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                            SFSymbolReference.swiftUIImage(name: "app.connected.to.app.below.fill", variableValue: variableValue)
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

    public struct dashed {
        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.app.badge {
    public struct checkmark {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "app.badge.checkmark.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "app.badge.checkmark.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "app.badge.checkmark.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "app.badge.checkmark.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "app.badge.checkmark.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "app.badge.checkmark.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.applewatch {
    public struct `case` {
        public struct inset {
            public struct filled {
                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.arkit {
    public struct badge {
        public struct xmark {
            private init() {}
        }

        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.arrow.backward {
    public struct to {
        public struct line {
            public struct circle {
                public struct fill {
                    private init() {}
                    #if os(macOS)
                    
                    public static func image(accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "arrow.backward.to.line.circle.fill", accessibilityDescription: accessibilityDescription)
                    }
                    
                    @available(macOS 13.0, *)
                    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "arrow.backward.to.line.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                    }
                    
                    #endif
                    
                    #if os(iOS) || os(tvOS) || os(watchOS)
                    
                    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "arrow.backward.to.line.circle.fill", configuration: configuration)
                    }
                    
                    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "arrow.backward.to.line.circle.fill", variableValue: variableValue, configuration: configuration)
                    }
                    
                    #endif
                    
                    #if canImport(SwiftUI)
                    
                    public static func swiftUIImage() -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "arrow.backward.to.line.circle.fill")
                    }
                    
                    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "arrow.backward.to.line.circle.fill", variableValue: variableValue)
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

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.arrow.down.to.line {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "arrow.down.to.line.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "arrow.down.to.line.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "arrow.down.to.line.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "arrow.down.to.line.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "arrow.down.to.line.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "arrow.down.to.line.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct compact {
        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.arrow.forward {
    public struct to {
        public struct line {
            public struct circle {
                public struct fill {
                    private init() {}
                    #if os(macOS)
                    
                    public static func image(accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "arrow.forward.to.line.circle.fill", accessibilityDescription: accessibilityDescription)
                    }
                    
                    @available(macOS 13.0, *)
                    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "arrow.forward.to.line.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                    }
                    
                    #endif
                    
                    #if os(iOS) || os(tvOS) || os(watchOS)
                    
                    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "arrow.forward.to.line.circle.fill", configuration: configuration)
                    }
                    
                    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "arrow.forward.to.line.circle.fill", variableValue: variableValue, configuration: configuration)
                    }
                    
                    #endif
                    
                    #if canImport(SwiftUI)
                    
                    public static func swiftUIImage() -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "arrow.forward.to.line.circle.fill")
                    }
                    
                    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "arrow.forward.to.line.circle.fill", variableValue: variableValue)
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

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.arrow.left.to.line {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "arrow.left.to.line.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "arrow.left.to.line.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "arrow.left.to.line.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "arrow.left.to.line.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "arrow.left.to.line.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "arrow.left.to.line.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct compact {
        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.arrow.right.to.line {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "arrow.right.to.line.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "arrow.right.to.line.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "arrow.right.to.line.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "arrow.right.to.line.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "arrow.right.to.line.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "arrow.right.to.line.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct compact {
        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.arrow.up.and.down.righttriangle.up.righttriangle.down {
    public struct fill {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "arrow.up.and.down.righttriangle.up.righttriangle.down.fill", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "arrow.up.and.down.righttriangle.up.righttriangle.down.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "arrow.up.and.down.righttriangle.up.righttriangle.down.fill", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "arrow.up.and.down.righttriangle.up.righttriangle.down.fill", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "arrow.up.and.down.righttriangle.up.righttriangle.down.fill")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "arrow.up.and.down.righttriangle.up.righttriangle.down.fill", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.arrow.up.to.line {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "arrow.up.to.line.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "arrow.up.to.line.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "arrow.up.to.line.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "arrow.up.to.line.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "arrow.up.to.line.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "arrow.up.to.line.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct compact {
        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.arrowtriangle.left.and.line.vertical.and.arrowtriangle.right {
    public struct fill {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "arrowtriangle.left.and.line.vertical.and.arrowtriangle.right.fill", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "arrowtriangle.left.and.line.vertical.and.arrowtriangle.right.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "arrowtriangle.left.and.line.vertical.and.arrowtriangle.right.fill", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "arrowtriangle.left.and.line.vertical.and.arrowtriangle.right.fill", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "arrowtriangle.left.and.line.vertical.and.arrowtriangle.right.fill")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "arrowtriangle.left.and.line.vertical.and.arrowtriangle.right.fill", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.arrowtriangle.right.and.line.vertical.and.arrowtriangle.left {
    public struct fill {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "arrowtriangle.right.and.line.vertical.and.arrowtriangle.left.fill", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "arrowtriangle.right.and.line.vertical.and.arrowtriangle.left.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "arrowtriangle.right.and.line.vertical.and.arrowtriangle.left.fill", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "arrowtriangle.right.and.line.vertical.and.arrowtriangle.left.fill", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "arrowtriangle.right.and.line.vertical.and.arrowtriangle.left.fill")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "arrowtriangle.right.and.line.vertical.and.arrowtriangle.left.fill", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.backward {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "backward.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "backward.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "backward.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "backward.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "backward.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "backward.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.battery {
    public struct _50 {
        private init() {}
    }

    public struct _75 {
        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.bed.double {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "bed.double.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "bed.double.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "bed.double.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "bed.double.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "bed.double.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "bed.double.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.bell {
    public struct and {
        public struct waveform {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "bell.and.waveform.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "bell.and.waveform.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "bell.and.waveform.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "bell.and.waveform.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "bell.and.waveform.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "bell.and.waveform.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        private init() {}
    }

    public struct square {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "bell.square.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "bell.square.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "bell.square.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "bell.square.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "bell.square.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "bell.square.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

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
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.calendar {
    public struct day {
        public struct timeline {
            public struct leading {
                private init() {}
            }

            public struct left {
                private init() {}
            }

            public struct right {
                private init() {}
            }

            public struct trailing {
                private init() {}
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
        }

        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.capsule {
    public struct bottomhalf {
        public struct filled {
            private init() {}
        }

        private init() {}
    }

    public struct inset {
        public struct filled {
            private init() {}
        }

        private init() {}
    }

    public struct lefthalf {
        public struct filled {
            private init() {}
        }

        private init() {}
    }

    public struct righthalf {
        public struct filled {
            private init() {}
        }

        private init() {}
    }

    public struct tophalf {
        public struct filled {
            private init() {}
        }

        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.capsule.portrait {
    public struct bottomhalf {
        public struct filled {
            private init() {}
        }

        private init() {}
    }

    public struct inset {
        public struct filled {
            private init() {}
        }

        private init() {}
    }

    public struct lefthalf {
        public struct filled {
            private init() {}
        }

        private init() {}
    }

    public struct righthalf {
        public struct filled {
            private init() {}
        }

        private init() {}
    }

    public struct tophalf {
        public struct filled {
            private init() {}
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
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.character.bubble {
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
        public struct traditional {
            private init() {}
        }

        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.character.bubble.fill {
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
        public struct traditional {
            private init() {}
        }

        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.chart {
    public struct line {
        public struct uptrend {
            public struct xyaxis {
                public struct circle {
                    public struct fill {
                        private init() {}
                        #if os(macOS)
                        
                        public static func image(accessibilityDescription: String? = nil) -> NSImage {
                            SFSymbolReference.image(name: "chart.line.uptrend.xyaxis.circle.fill", accessibilityDescription: accessibilityDescription)
                        }
                        
                        @available(macOS 13.0, *)
                        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                            SFSymbolReference.image(name: "chart.line.uptrend.xyaxis.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                        }
                        
                        #endif
                        
                        #if os(iOS) || os(tvOS) || os(watchOS)
                        
                        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                            SFSymbolReference.image(name: "chart.line.uptrend.xyaxis.circle.fill", configuration: configuration)
                        }
                        
                        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                            SFSymbolReference.image(name: "chart.line.uptrend.xyaxis.circle.fill", variableValue: variableValue, configuration: configuration)
                        }
                        
                        #endif
                        
                        #if canImport(SwiftUI)
                        
                        public static func swiftUIImage() -> SwiftUI.Image {
                            SFSymbolReference.swiftUIImage(name: "chart.line.uptrend.xyaxis.circle.fill")
                        }
                        
                        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                            SFSymbolReference.swiftUIImage(name: "chart.line.uptrend.xyaxis.circle.fill", variableValue: variableValue)
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

    public struct xyaxis {
        public struct line {
            private init() {}
        }

        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.checkerboard {
    public struct shield {
        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.checkmark {
    public struct bubble {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "checkmark.bubble.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "checkmark.bubble.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "checkmark.bubble.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "checkmark.bubble.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "checkmark.bubble.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "checkmark.bubble.fill", variableValue: variableValue)
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
                SFSymbolReference.image(name: "checkmark.diamond.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "checkmark.diamond.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "checkmark.diamond.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "checkmark.diamond.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "checkmark.diamond.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "checkmark.diamond.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.checkmark.circle {
    public struct trianglebadge {
        public struct exclamationmark {
            private init() {}
        }

        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.chevron.left {
    public struct forwardslash {
        public struct chevron {
            public struct right {
                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.circle {
    public struct and {
        public struct line {
            public struct horizontal {
                public struct fill {
                    private init() {}
                    #if os(macOS)
                    
                    public static func image(accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "circle.and.line.horizontal.fill", accessibilityDescription: accessibilityDescription)
                    }
                    
                    @available(macOS 13.0, *)
                    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                        SFSymbolReference.image(name: "circle.and.line.horizontal.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                    }
                    
                    #endif
                    
                    #if os(iOS) || os(tvOS) || os(watchOS)
                    
                    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "circle.and.line.horizontal.fill", configuration: configuration)
                    }
                    
                    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                        SFSymbolReference.image(name: "circle.and.line.horizontal.fill", variableValue: variableValue, configuration: configuration)
                    }
                    
                    #endif
                    
                    #if canImport(SwiftUI)
                    
                    public static func swiftUIImage() -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "circle.and.line.horizontal.fill")
                    }
                    
                    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                        SFSymbolReference.swiftUIImage(name: "circle.and.line.horizontal.fill", variableValue: variableValue)
                    }
                    
                    #endif
                }

                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

    public struct dotted {
        private init() {}
    }

    public struct hexagongrid {
        public struct circle {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "circle.hexagongrid.circle.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "circle.hexagongrid.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "circle.hexagongrid.circle.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "circle.hexagongrid.circle.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "circle.hexagongrid.circle.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "circle.hexagongrid.circle.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "circle.hexagongrid.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "circle.hexagongrid.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "circle.hexagongrid.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "circle.hexagongrid.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "circle.hexagongrid.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "circle.hexagongrid.fill", variableValue: variableValue)
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
                SFSymbolReference.image(name: "circle.hexagonpath.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "circle.hexagonpath.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "circle.hexagonpath.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "circle.hexagonpath.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "circle.hexagonpath.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "circle.hexagonpath.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct inset {
        public struct filled {
            private init() {}
        }

        private init() {}
    }

    public struct slash {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "circle.slash.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "circle.slash.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "circle.slash.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "circle.slash.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "circle.slash.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "circle.slash.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.circle.bottomhalf {
    public struct filled {
        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.circle.dashed.inset {
    public struct filled {
        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.circle.grid {
    public struct _2x1 {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "circle.grid.2x1.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "circle.grid.2x1.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "circle.grid.2x1.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "circle.grid.2x1.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "circle.grid.2x1.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "circle.grid.2x1.fill", variableValue: variableValue)
            }
            
            #endif
        }

        public struct left {
            public struct filled {
                private init() {}
            }

            private init() {}
        }

        public struct right {
            public struct filled {
                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.circle.grid._3x3 {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "circle.grid.3x3.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "circle.grid.3x3.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "circle.grid.3x3.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "circle.grid.3x3.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "circle.grid.3x3.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "circle.grid.3x3.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.circle.grid.cross.down {
    public struct filled {
        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.circle.grid.cross.left {
    public struct filled {
        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.circle.grid.cross.right {
    public struct filled {
        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.circle.grid.cross.up {
    public struct filled {
        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.circle.lefthalf {
    public struct filled {
        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.circle.righthalf {
    public struct filled {
        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.circle.square {
    public struct fill {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "circle.square.fill", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "circle.square.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "circle.square.fill", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "circle.square.fill", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "circle.square.fill")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "circle.square.fill", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.circle.tophalf {
    public struct filled {
        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.clock {
    public struct badge {
        public struct checkmark {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "clock.badge.checkmark.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "clock.badge.checkmark.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "clock.badge.checkmark.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "clock.badge.checkmark.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "clock.badge.checkmark.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "clock.badge.checkmark.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        public struct exclamationmark {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "clock.badge.exclamationmark.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "clock.badge.exclamationmark.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "clock.badge.exclamationmark.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "clock.badge.exclamationmark.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "clock.badge.exclamationmark.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "clock.badge.exclamationmark.fill", variableValue: variableValue)
                }
                
                #endif
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
                SFSymbolReference.image(name: "clock.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "clock.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "clock.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "clock.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "clock.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "clock.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.cpu {
    public struct fill {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "cpu.fill", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "cpu.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "cpu.fill", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "cpu.fill", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "cpu.fill")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "cpu.fill", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.creditcard {
    public struct and {
        public struct _123 {
            private init() {}
        }

        private init() {}
    }

    public struct trianglebadge {
        public struct exclamationmark {
            private init() {}
        }

        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.cross {
    public struct vial {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "cross.vial.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "cross.vial.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "cross.vial.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "cross.vial.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "cross.vial.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "cross.vial.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.delete {
    public struct backward {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "delete.backward.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "delete.backward.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "delete.backward.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "delete.backward.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "delete.backward.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "delete.backward.fill", variableValue: variableValue)
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
                SFSymbolReference.image(name: "delete.forward.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "delete.forward.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "delete.forward.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "delete.forward.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "delete.forward.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "delete.forward.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.desktopcomputer {
    public struct and {
        public struct arrow {
            public struct down {
                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

    public struct trianglebadge {
        public struct exclamationmark {
            private init() {}
        }

        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.diamond {
    public struct bottomhalf {
        public struct filled {
            private init() {}
        }

        private init() {}
    }

    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "diamond.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "diamond.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "diamond.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "diamond.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "diamond.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "diamond.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct inset {
        public struct filled {
            private init() {}
        }

        private init() {}
    }

    public struct lefthalf {
        public struct filled {
            private init() {}
        }

        private init() {}
    }

    public struct righthalf {
        public struct filled {
            private init() {}
        }

        private init() {}
    }

    public struct tophalf {
        public struct filled {
            private init() {}
        }

        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.display {
    public struct and {
        public struct arrow {
            public struct down {
                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.doc {
    public struct viewfinder {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "doc.viewfinder.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "doc.viewfinder.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "doc.viewfinder.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "doc.viewfinder.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "doc.viewfinder.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "doc.viewfinder.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.doc.richtext {
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
        public struct traditional {
            private init() {}
        }

        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.doc.richtext.fill {
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
        public struct traditional {
            private init() {}
        }

        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.doc.text {
    public struct _image {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "doc.text.image.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "doc.text.image.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "doc.text.image.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "doc.text.image.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "doc.text.image.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "doc.text.image.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.dot {
    public struct viewfinder {
        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.dot.circle {
    public struct viewfinder {
        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.dot.circle.and {
    public struct hand {
        public struct point {
            public struct up {
                public struct left {
                    public struct fill {
                        private init() {}
                        #if os(macOS)
                        
                        public static func image(accessibilityDescription: String? = nil) -> NSImage {
                            SFSymbolReference.image(name: "dot.circle.and.hand.point.up.left.fill", accessibilityDescription: accessibilityDescription)
                        }
                        
                        @available(macOS 13.0, *)
                        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                            SFSymbolReference.image(name: "dot.circle.and.hand.point.up.left.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                        }
                        
                        #endif
                        
                        #if os(iOS) || os(tvOS) || os(watchOS)
                        
                        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                            SFSymbolReference.image(name: "dot.circle.and.hand.point.up.left.fill", configuration: configuration)
                        }
                        
                        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                            SFSymbolReference.image(name: "dot.circle.and.hand.point.up.left.fill", variableValue: variableValue, configuration: configuration)
                        }
                        
                        #endif
                        
                        #if canImport(SwiftUI)
                        
                        public static func swiftUIImage() -> SwiftUI.Image {
                            SFSymbolReference.swiftUIImage(name: "dot.circle.and.hand.point.up.left.fill")
                        }
                        
                        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                            SFSymbolReference.swiftUIImage(name: "dot.circle.and.hand.point.up.left.fill", variableValue: variableValue)
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

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.dot.radiowaves {
    public struct up {
        public struct forward {
            private init() {}
        }

        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.dpad.down {
    public struct filled {
        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.dpad.left {
    public struct filled {
        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.dpad.right {
    public struct filled {
        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.dpad.up {
    public struct filled {
        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.drop {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "drop.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "drop.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "drop.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "drop.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "drop.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "drop.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.ear {
    public struct and {
        public struct waveform {
            private init() {}
        }

        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.ellipsis {
    public struct curlybraces {
        private init() {}
    }

    public struct vertical {
        public struct bubble {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "ellipsis.vertical.bubble.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "ellipsis.vertical.bubble.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "ellipsis.vertical.bubble.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "ellipsis.vertical.bubble.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "ellipsis.vertical.bubble.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "ellipsis.vertical.bubble.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.envelope.badge.shield {
    public struct half {
        public struct filled {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "envelope.badge.shield.half.filled.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "envelope.badge.shield.half.filled.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "envelope.badge.shield.half.filled.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "envelope.badge.shield.half.filled.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "envelope.badge.shield.half.filled.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "envelope.badge.shield.half.filled.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.exclamationmark.bubble {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "exclamationmark.bubble.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "exclamationmark.bubble.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "exclamationmark.bubble.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "exclamationmark.bubble.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "exclamationmark.bubble.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "exclamationmark.bubble.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.eye {
    public struct square {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "eye.square.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "eye.square.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "eye.square.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "eye.square.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "eye.square.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "eye.square.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct trianglebadge {
        public struct exclamationmark {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "eye.trianglebadge.exclamationmark.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "eye.trianglebadge.exclamationmark.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "eye.trianglebadge.exclamationmark.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "eye.trianglebadge.exclamationmark.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "eye.trianglebadge.exclamationmark.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "eye.trianglebadge.exclamationmark.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.eye.slash {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "eye.slash.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "eye.slash.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "eye.slash.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "eye.slash.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "eye.slash.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "eye.slash.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.figure {
    public struct roll {
        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.film {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "film.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "film.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "film.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "film.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "film.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "film.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.flag {
    public struct _2 {
        public struct crossed {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "flag.2.crossed.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "flag.2.crossed.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "flag.2.crossed.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "flag.2.crossed.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "flag.2.crossed.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "flag.2.crossed.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        private init() {}
    }

    public struct and {
        public struct flag {
            public struct filled {
                public struct crossed {
                    private init() {}
                }

                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

    public struct filled {
        public struct and {
            public struct flag {
                public struct crossed {
                    private init() {}
                }

                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

    public struct square {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "flag.square.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "flag.square.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "flag.square.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "flag.square.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "flag.square.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "flag.square.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.flame {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "flame.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "flame.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "flame.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "flame.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "flame.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "flame.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.folder.badge {
    public struct gearshape {
        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.folder.fill.badge {
    public struct gearshape {
        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.forward {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "forward.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "forward.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "forward.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "forward.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "forward.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "forward.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.gear {
    public struct badge {
        public struct checkmark {
            private init() {}
        }

        public struct questionmark {
            private init() {}
        }

        public struct xmark {
            private init() {}
        }

        private init() {}
    }

    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "gear.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "gear.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "gear.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "gear.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "gear.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "gear.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.gearshape {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "gearshape.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "gearshape.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "gearshape.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "gearshape.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "gearshape.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "gearshape.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.globe {
    public struct americas {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "globe.americas.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "globe.americas.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "globe.americas.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "globe.americas.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "globe.americas.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "globe.americas.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct asia {
        public struct australia {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "globe.asia.australia.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "globe.asia.australia.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "globe.asia.australia.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "globe.asia.australia.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "globe.asia.australia.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "globe.asia.australia.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        private init() {}
    }

    public struct badge {
        public struct chevron {
            public struct backward {
                private init() {}
            }

            private init() {}
        }

        private init() {}
    }

    public struct europe {
        public struct africa {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "globe.europe.africa.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                    SFSymbolReference.image(name: "globe.europe.africa.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "globe.europe.africa.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                    SFSymbolReference.image(name: "globe.europe.africa.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "globe.europe.africa.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                    SFSymbolReference.swiftUIImage(name: "globe.europe.africa.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.gobackward {
    public struct _5 {
        public struct ar {
            private init() {}
        }

        public struct hi {
            private init() {}
        }

        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.goforward {
    public struct _5 {
        public struct ar {
            private init() {}
        }

        public struct hi {
            private init() {}
        }

        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.graduationcap {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "graduationcap.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "graduationcap.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "graduationcap.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "graduationcap.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "graduationcap.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "graduationcap.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.h.square.on.square {
    public struct fill {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "h.square.on.square.fill", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
            SFSymbolReference.image(name: "h.square.on.square.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "h.square.on.square.fill", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
            SFSymbolReference.image(name: "h.square.on.square.fill", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "h.square.on.square.fill")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
            SFSymbolReference.swiftUIImage(name: "h.square.on.square.fill", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.hammer {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "hammer.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> NSImage {
                SFSymbolReference.image(name: "hammer.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "hammer.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> UIImage {
                SFSymbolReference.image(name: "hammer.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "hammer.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SwiftUI.Image {
                SFSymbolReference.swiftUIImage(name: "hammer.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

