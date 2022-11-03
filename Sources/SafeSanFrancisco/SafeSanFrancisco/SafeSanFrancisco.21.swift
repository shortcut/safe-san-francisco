@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.hourglass.bottomhalf {
    public struct filled {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "hourglass.bottomhalf.filled", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "hourglass.bottomhalf.filled", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "hourglass.bottomhalf.filled", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "hourglass.bottomhalf.filled", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "hourglass.bottomhalf.filled")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "hourglass.bottomhalf.filled", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.hourglass.tophalf {
    public struct filled {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "hourglass.tophalf.filled", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "hourglass.tophalf.filled", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "hourglass.tophalf.filled", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "hourglass.tophalf.filled", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "hourglass.tophalf.filled")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "hourglass.tophalf.filled", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.icloud {
    public struct square {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "icloud.square.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "icloud.square.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "icloud.square.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "icloud.square.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "icloud.square.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "icloud.square.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "icloud.square", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "icloud.square", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "icloud.square", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "icloud.square", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "icloud.square")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "icloud.square", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.ipad {
    public struct and {
        public struct arrow {
            public struct forward {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> Image {
                    SFSymbolReference.image(name: "ipad.and.arrow.forward", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                    SFSymbolReference.image(name: "ipad.and.arrow.forward", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                    SFSymbolReference.image(name: "ipad.and.arrow.forward", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                    SFSymbolReference.image(name: "ipad.and.arrow.forward", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                    SFSymbolReference.swiftUIImage(name: "ipad.and.arrow.forward")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                    SFSymbolReference.swiftUIImage(name: "ipad.and.arrow.forward", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        public struct iphone {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "ipad.and.iphone", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "ipad.and.iphone", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "ipad.and.iphone", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "ipad.and.iphone", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "ipad.and.iphone")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "ipad.and.iphone", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct rear {
        public struct camera {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "ipad.rear.camera", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "ipad.rear.camera", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "ipad.rear.camera", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "ipad.rear.camera", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "ipad.rear.camera")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "ipad.rear.camera", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.iphone {
    public struct and {
        public struct arrow {
            public struct forward {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> Image {
                    SFSymbolReference.image(name: "iphone.and.arrow.forward", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                    SFSymbolReference.image(name: "iphone.and.arrow.forward", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                    SFSymbolReference.image(name: "iphone.and.arrow.forward", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                    SFSymbolReference.image(name: "iphone.and.arrow.forward", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                    SFSymbolReference.swiftUIImage(name: "iphone.and.arrow.forward")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                    SFSymbolReference.swiftUIImage(name: "iphone.and.arrow.forward", variableValue: variableValue)
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
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "iphone.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "iphone.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "iphone.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "iphone.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "iphone.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "iphone.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "iphone.circle", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "iphone.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "iphone.circle", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "iphone.circle", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "iphone.circle")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "iphone.circle", variableValue: variableValue)
        }
        
        #endif
    }

    public struct rear {
        public struct camera {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "iphone.rear.camera", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "iphone.rear.camera", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "iphone.rear.camera", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "iphone.rear.camera", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "iphone.rear.camera")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "iphone.rear.camera", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct smartbatterycase {
        public struct gen1 {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "iphone.smartbatterycase.gen1", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "iphone.smartbatterycase.gen1", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "iphone.smartbatterycase.gen1", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "iphone.smartbatterycase.gen1", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "iphone.smartbatterycase.gen1")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "iphone.smartbatterycase.gen1", variableValue: variableValue)
            }
            
            #endif
        }

        public struct gen2 {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "iphone.smartbatterycase.gen2", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "iphone.smartbatterycase.gen2", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "iphone.smartbatterycase.gen2", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "iphone.smartbatterycase.gen2", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "iphone.smartbatterycase.gen2")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "iphone.smartbatterycase.gen2", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.iphone.homebutton {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "iphone.homebutton.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "iphone.homebutton.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "iphone.homebutton.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "iphone.homebutton.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "iphone.homebutton.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "iphone.homebutton.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "iphone.homebutton.circle", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "iphone.homebutton.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "iphone.homebutton.circle", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "iphone.homebutton.circle", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "iphone.homebutton.circle")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "iphone.homebutton.circle", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.iphone.homebutton.radiowaves {
}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.iphone.homebutton.radiowaves.left {
}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.iphone.homebutton.radiowaves.left.and {
}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.iphone.homebutton.radiowaves.left.and.right {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "iphone.homebutton.radiowaves.left.and.right.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "iphone.homebutton.radiowaves.left.and.right.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "iphone.homebutton.radiowaves.left.and.right.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "iphone.homebutton.radiowaves.left.and.right.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "iphone.homebutton.radiowaves.left.and.right.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "iphone.homebutton.radiowaves.left.and.right.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "iphone.homebutton.radiowaves.left.and.right.circle", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "iphone.homebutton.radiowaves.left.and.right.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "iphone.homebutton.radiowaves.left.and.right.circle", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "iphone.homebutton.radiowaves.left.and.right.circle", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "iphone.homebutton.radiowaves.left.and.right.circle")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "iphone.homebutton.radiowaves.left.and.right.circle", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.iphone.homebutton.slash {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "iphone.homebutton.slash.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "iphone.homebutton.slash.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "iphone.homebutton.slash.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "iphone.homebutton.slash.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "iphone.homebutton.slash.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "iphone.homebutton.slash.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "iphone.homebutton.slash.circle", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "iphone.homebutton.slash.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "iphone.homebutton.slash.circle", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "iphone.homebutton.slash.circle", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "iphone.homebutton.slash.circle")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "iphone.homebutton.slash.circle", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.iphone.radiowaves {
}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.iphone.radiowaves.left {
}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.iphone.radiowaves.left.and {
}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.iphone.radiowaves.left.and.right {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "iphone.radiowaves.left.and.right.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "iphone.radiowaves.left.and.right.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "iphone.radiowaves.left.and.right.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "iphone.radiowaves.left.and.right.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "iphone.radiowaves.left.and.right.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "iphone.radiowaves.left.and.right.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "iphone.radiowaves.left.and.right.circle", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "iphone.radiowaves.left.and.right.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "iphone.radiowaves.left.and.right.circle", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "iphone.radiowaves.left.and.right.circle", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "iphone.radiowaves.left.and.right.circle")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "iphone.radiowaves.left.and.right.circle", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.iphone.slash {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "iphone.slash.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "iphone.slash.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "iphone.slash.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "iphone.slash.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "iphone.slash.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "iphone.slash.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "iphone.slash.circle", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "iphone.slash.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "iphone.slash.circle", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "iphone.slash.circle", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "iphone.slash.circle")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "iphone.slash.circle", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.ipodtouch {
    public struct slash {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "ipodtouch.slash", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "ipodtouch.slash", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "ipodtouch.slash", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "ipodtouch.slash", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "ipodtouch.slash")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "ipodtouch.slash", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.j {
}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.j.square {
}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.j.square.on {
}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.j.square.on.square {
    public struct fill {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "j.square.on.square.fill", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "j.square.on.square.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "j.square.on.square.fill", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "j.square.on.square.fill", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "j.square.on.square.fill")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "j.square.on.square.fill", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.keyboard {
    public struct fill {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "keyboard.fill", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "keyboard.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "keyboard.fill", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "keyboard.fill", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "keyboard.fill")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "keyboard.fill", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.l {
}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.l.joystick {
    public struct press {
        public struct down {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> Image {
                    SFSymbolReference.image(name: "l.joystick.press.down.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                    SFSymbolReference.image(name: "l.joystick.press.down.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                    SFSymbolReference.image(name: "l.joystick.press.down.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                    SFSymbolReference.image(name: "l.joystick.press.down.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                    SFSymbolReference.swiftUIImage(name: "l.joystick.press.down.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                    SFSymbolReference.swiftUIImage(name: "l.joystick.press.down.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "l.joystick.press.down", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "l.joystick.press.down", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "l.joystick.press.down", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "l.joystick.press.down", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "l.joystick.press.down")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "l.joystick.press.down", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct tilt {
        public struct down {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> Image {
                    SFSymbolReference.image(name: "l.joystick.tilt.down.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                    SFSymbolReference.image(name: "l.joystick.tilt.down.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                    SFSymbolReference.image(name: "l.joystick.tilt.down.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                    SFSymbolReference.image(name: "l.joystick.tilt.down.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                    SFSymbolReference.swiftUIImage(name: "l.joystick.tilt.down.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                    SFSymbolReference.swiftUIImage(name: "l.joystick.tilt.down.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "l.joystick.tilt.down", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "l.joystick.tilt.down", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "l.joystick.tilt.down", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "l.joystick.tilt.down", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "l.joystick.tilt.down")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "l.joystick.tilt.down", variableValue: variableValue)
            }
            
            #endif
        }

        public struct left {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> Image {
                    SFSymbolReference.image(name: "l.joystick.tilt.left.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                    SFSymbolReference.image(name: "l.joystick.tilt.left.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                    SFSymbolReference.image(name: "l.joystick.tilt.left.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                    SFSymbolReference.image(name: "l.joystick.tilt.left.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                    SFSymbolReference.swiftUIImage(name: "l.joystick.tilt.left.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                    SFSymbolReference.swiftUIImage(name: "l.joystick.tilt.left.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "l.joystick.tilt.left", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "l.joystick.tilt.left", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "l.joystick.tilt.left", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "l.joystick.tilt.left", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "l.joystick.tilt.left")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "l.joystick.tilt.left", variableValue: variableValue)
            }
            
            #endif
        }

        public struct right {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> Image {
                    SFSymbolReference.image(name: "l.joystick.tilt.right.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                    SFSymbolReference.image(name: "l.joystick.tilt.right.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                    SFSymbolReference.image(name: "l.joystick.tilt.right.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                    SFSymbolReference.image(name: "l.joystick.tilt.right.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                    SFSymbolReference.swiftUIImage(name: "l.joystick.tilt.right.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                    SFSymbolReference.swiftUIImage(name: "l.joystick.tilt.right.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "l.joystick.tilt.right", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "l.joystick.tilt.right", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "l.joystick.tilt.right", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "l.joystick.tilt.right", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "l.joystick.tilt.right")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "l.joystick.tilt.right", variableValue: variableValue)
            }
            
            #endif
        }

        public struct up {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> Image {
                    SFSymbolReference.image(name: "l.joystick.tilt.up.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                    SFSymbolReference.image(name: "l.joystick.tilt.up.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                    SFSymbolReference.image(name: "l.joystick.tilt.up.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                    SFSymbolReference.image(name: "l.joystick.tilt.up.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                    SFSymbolReference.swiftUIImage(name: "l.joystick.tilt.up.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                    SFSymbolReference.swiftUIImage(name: "l.joystick.tilt.up.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "l.joystick.tilt.up", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "l.joystick.tilt.up", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "l.joystick.tilt.up", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "l.joystick.tilt.up", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "l.joystick.tilt.up")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "l.joystick.tilt.up", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.laptopcomputer {
    public struct trianglebadge {
        public struct exclamationmark {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "laptopcomputer.trianglebadge.exclamationmark", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "laptopcomputer.trianglebadge.exclamationmark", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "laptopcomputer.trianglebadge.exclamationmark", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "laptopcomputer.trianglebadge.exclamationmark", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "laptopcomputer.trianglebadge.exclamationmark")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "laptopcomputer.trianglebadge.exclamationmark", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.laptopcomputer.and {
    public struct arrow {
        public struct down {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "laptopcomputer.and.arrow.down", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "laptopcomputer.and.arrow.down", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "laptopcomputer.and.arrow.down", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "laptopcomputer.and.arrow.down", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "laptopcomputer.and.arrow.down")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "laptopcomputer.and.arrow.down", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.lasso {
    public struct and {
        public struct sparkles {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "lasso.and.sparkles", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "lasso.and.sparkles", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "lasso.and.sparkles", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "lasso.and.sparkles", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "lasso.and.sparkles")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "lasso.and.sparkles", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.leaf {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "leaf.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "leaf.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "leaf.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "leaf.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "leaf.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "leaf.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "leaf.circle", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "leaf.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "leaf.circle", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "leaf.circle", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "leaf.circle")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "leaf.circle", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.lightbulb {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "lightbulb.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "lightbulb.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "lightbulb.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "lightbulb.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "lightbulb.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "lightbulb.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "lightbulb.circle", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "lightbulb.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "lightbulb.circle", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "lightbulb.circle", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "lightbulb.circle")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "lightbulb.circle", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.line {
    public struct _2 {
        public struct horizontal {
            public struct decrease {
                public struct circle {
                    public struct fill {
                        private init() {}
                        #if os(macOS)
                        
                        public static func image(accessibilityDescription: String? = nil) -> Image {
                            SFSymbolReference.image(name: "line.2.horizontal.decrease.circle.fill", accessibilityDescription: accessibilityDescription)
                        }
                        
                        @available(macOS 13.0, *)
                        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                            SFSymbolReference.image(name: "line.2.horizontal.decrease.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                        }
                        
                        #endif
                        
                        #if os(iOS) || os(tvOS) || os(watchOS)
                        
                        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                            SFSymbolReference.image(name: "line.2.horizontal.decrease.circle.fill", configuration: configuration)
                        }
                        
                        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                            SFSymbolReference.image(name: "line.2.horizontal.decrease.circle.fill", variableValue: variableValue, configuration: configuration)
                        }
                        
                        #endif
                        
                        #if canImport(SwiftUI)
                        
                        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                            SFSymbolReference.swiftUIImage(name: "line.2.horizontal.decrease.circle.fill")
                        }
                        
                        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                            SFSymbolReference.swiftUIImage(name: "line.2.horizontal.decrease.circle.fill", variableValue: variableValue)
                        }
                        
                        #endif
                    }

                    private init() {}
                    #if os(macOS)
                    
                    public static func image(accessibilityDescription: String? = nil) -> Image {
                        SFSymbolReference.image(name: "line.2.horizontal.decrease.circle", accessibilityDescription: accessibilityDescription)
                    }
                    
                    @available(macOS 13.0, *)
                    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                        SFSymbolReference.image(name: "line.2.horizontal.decrease.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                    }
                    
                    #endif
                    
                    #if os(iOS) || os(tvOS) || os(watchOS)
                    
                    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                        SFSymbolReference.image(name: "line.2.horizontal.decrease.circle", configuration: configuration)
                    }
                    
                    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                        SFSymbolReference.image(name: "line.2.horizontal.decrease.circle", variableValue: variableValue, configuration: configuration)
                    }
                    
                    #endif
                    
                    #if canImport(SwiftUI)
                    
                    public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                        SFSymbolReference.swiftUIImage(name: "line.2.horizontal.decrease.circle")
                    }
                    
                    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                        SFSymbolReference.swiftUIImage(name: "line.2.horizontal.decrease.circle", variableValue: variableValue)
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
extension SF.line._3 {
    public struct horizontal {
        public struct circle {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> Image {
                    SFSymbolReference.image(name: "line.3.horizontal.circle.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                    SFSymbolReference.image(name: "line.3.horizontal.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                    SFSymbolReference.image(name: "line.3.horizontal.circle.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                    SFSymbolReference.image(name: "line.3.horizontal.circle.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                    SFSymbolReference.swiftUIImage(name: "line.3.horizontal.circle.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                    SFSymbolReference.swiftUIImage(name: "line.3.horizontal.circle.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "line.3.horizontal.circle", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "line.3.horizontal.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "line.3.horizontal.circle", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "line.3.horizontal.circle", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "line.3.horizontal.circle")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "line.3.horizontal.circle", variableValue: variableValue)
            }
            
            #endif
        }

        public struct decrease {
            public struct circle {
                public struct fill {
                    private init() {}
                    #if os(macOS)
                    
                    public static func image(accessibilityDescription: String? = nil) -> Image {
                        SFSymbolReference.image(name: "line.3.horizontal.decrease.circle.fill", accessibilityDescription: accessibilityDescription)
                    }
                    
                    @available(macOS 13.0, *)
                    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                        SFSymbolReference.image(name: "line.3.horizontal.decrease.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                    }
                    
                    #endif
                    
                    #if os(iOS) || os(tvOS) || os(watchOS)
                    
                    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                        SFSymbolReference.image(name: "line.3.horizontal.decrease.circle.fill", configuration: configuration)
                    }
                    
                    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                        SFSymbolReference.image(name: "line.3.horizontal.decrease.circle.fill", variableValue: variableValue, configuration: configuration)
                    }
                    
                    #endif
                    
                    #if canImport(SwiftUI)
                    
                    public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                        SFSymbolReference.swiftUIImage(name: "line.3.horizontal.decrease.circle.fill")
                    }
                    
                    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                        SFSymbolReference.swiftUIImage(name: "line.3.horizontal.decrease.circle.fill", variableValue: variableValue)
                    }
                    
                    #endif
                }

                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> Image {
                    SFSymbolReference.image(name: "line.3.horizontal.decrease.circle", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                    SFSymbolReference.image(name: "line.3.horizontal.decrease.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                    SFSymbolReference.image(name: "line.3.horizontal.decrease.circle", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                    SFSymbolReference.image(name: "line.3.horizontal.decrease.circle", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                    SFSymbolReference.swiftUIImage(name: "line.3.horizontal.decrease.circle")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                    SFSymbolReference.swiftUIImage(name: "line.3.horizontal.decrease.circle", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "line.3.horizontal.decrease", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "line.3.horizontal.decrease", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "line.3.horizontal.decrease", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "line.3.horizontal.decrease", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "line.3.horizontal.decrease")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "line.3.horizontal.decrease", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "line.3.horizontal", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "line.3.horizontal", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "line.3.horizontal", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "line.3.horizontal", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "line.3.horizontal")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "line.3.horizontal", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.list {
}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.list.bullet {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "list.bullet.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "list.bullet.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "list.bullet.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "list.bullet.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "list.bullet.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "list.bullet.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "list.bullet.circle", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "list.bullet.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "list.bullet.circle", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "list.bullet.circle", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "list.bullet.circle")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "list.bullet.circle", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 15.0, tvOS 15.0, watchOS 8.0, macOS 12.0, *)
extension SF.list.bullet.rectangle {
    public struct fill {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "list.bullet.rectangle.fill", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "list.bullet.rectangle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "list.bullet.rectangle.fill", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "list.bullet.rectangle.fill", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "list.bullet.rectangle.fill")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "list.bullet.rectangle.fill", variableValue: variableValue)
        }
        
        #endif
    }

    public struct portrait {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "list.bullet.rectangle.portrait.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "list.bullet.rectangle.portrait.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "list.bullet.rectangle.portrait.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "list.bullet.rectangle.portrait.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "list.bullet.rectangle.portrait.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "list.bullet.rectangle.portrait.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "list.bullet.rectangle.portrait", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "list.bullet.rectangle.portrait", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "list.bullet.rectangle.portrait", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "list.bullet.rectangle.portrait", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "list.bullet.rectangle.portrait")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "list.bullet.rectangle.portrait", variableValue: variableValue)
        }
        
        #endif
    }

}

