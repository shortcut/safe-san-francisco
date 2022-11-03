@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.sun.haze {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "sun.haze.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "sun.haze.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "sun.haze.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "sun.haze.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "sun.haze.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "sun.haze.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "sun.haze.circle", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "sun.haze.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "sun.haze.circle", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "sun.haze.circle", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "sun.haze.circle")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "sun.haze.circle", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.sun.max {
    public struct trianglebadge {
        public struct exclamationmark {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> Image {
                    SFSymbolReference.image(name: "sun.max.trianglebadge.exclamationmark.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                    SFSymbolReference.image(name: "sun.max.trianglebadge.exclamationmark.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                    SFSymbolReference.image(name: "sun.max.trianglebadge.exclamationmark.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                    SFSymbolReference.image(name: "sun.max.trianglebadge.exclamationmark.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                    SFSymbolReference.swiftUIImage(name: "sun.max.trianglebadge.exclamationmark.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                    SFSymbolReference.swiftUIImage(name: "sun.max.trianglebadge.exclamationmark.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "sun.max.trianglebadge.exclamationmark", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "sun.max.trianglebadge.exclamationmark", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "sun.max.trianglebadge.exclamationmark", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "sun.max.trianglebadge.exclamationmark", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "sun.max.trianglebadge.exclamationmark")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "sun.max.trianglebadge.exclamationmark", variableValue: variableValue)
            }
            
            #endif
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
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "sunrise.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "sunrise.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "sunrise.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "sunrise.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "sunrise.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "sunrise.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "sunrise.circle", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "sunrise.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "sunrise.circle", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "sunrise.circle", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "sunrise.circle")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "sunrise.circle", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.sunset {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "sunset.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "sunset.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "sunset.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "sunset.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "sunset.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "sunset.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "sunset.circle", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "sunset.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "sunset.circle", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "sunset.circle", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "sunset.circle")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "sunset.circle", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.`switch` {
    public struct programmable {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "switch.programmable.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "switch.programmable.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "switch.programmable.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "switch.programmable.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "switch.programmable.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "switch.programmable.fill", variableValue: variableValue)
            }
            
            #endif
        }

        public struct square {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> Image {
                    SFSymbolReference.image(name: "switch.programmable.square.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                    SFSymbolReference.image(name: "switch.programmable.square.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                    SFSymbolReference.image(name: "switch.programmable.square.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                    SFSymbolReference.image(name: "switch.programmable.square.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                    SFSymbolReference.swiftUIImage(name: "switch.programmable.square.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                    SFSymbolReference.swiftUIImage(name: "switch.programmable.square.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "switch.programmable.square", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "switch.programmable.square", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "switch.programmable.square", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "switch.programmable.square", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "switch.programmable.square")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "switch.programmable.square", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "switch.programmable", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "switch.programmable", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "switch.programmable", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "switch.programmable", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "switch.programmable")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "switch.programmable", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.table {
    public struct furniture {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "table.furniture.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "table.furniture.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "table.furniture.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "table.furniture.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "table.furniture.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "table.furniture.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "table.furniture", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "table.furniture", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "table.furniture", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "table.furniture", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "table.furniture")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "table.furniture", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.tengesign {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> Image {
        SFSymbolReference.image(name: "tengesign", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
        SFSymbolReference.image(name: "tengesign", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
        SFSymbolReference.image(name: "tengesign", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
        SFSymbolReference.image(name: "tengesign", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
        SFSymbolReference.swiftUIImage(name: "tengesign")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
        SFSymbolReference.swiftUIImage(name: "tengesign", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.text {
    public struct line {
        public struct first {
            public struct and {
                public struct arrowtriangle {
                    public struct forward {
                        private init() {}
                        #if os(macOS)
                        
                        public static func image(accessibilityDescription: String? = nil) -> Image {
                            SFSymbolReference.image(name: "text.line.first.and.arrowtriangle.forward", accessibilityDescription: accessibilityDescription)
                        }
                        
                        @available(macOS 13.0, *)
                        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                            SFSymbolReference.image(name: "text.line.first.and.arrowtriangle.forward", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                        }
                        
                        #endif
                        
                        #if os(iOS) || os(tvOS) || os(watchOS)
                        
                        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                            SFSymbolReference.image(name: "text.line.first.and.arrowtriangle.forward", configuration: configuration)
                        }
                        
                        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                            SFSymbolReference.image(name: "text.line.first.and.arrowtriangle.forward", variableValue: variableValue, configuration: configuration)
                        }
                        
                        #endif
                        
                        #if canImport(SwiftUI)
                        
                        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                            SFSymbolReference.swiftUIImage(name: "text.line.first.and.arrowtriangle.forward")
                        }
                        
                        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                            SFSymbolReference.swiftUIImage(name: "text.line.first.and.arrowtriangle.forward", variableValue: variableValue)
                        }
                        
                        #endif
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
                        #if os(macOS)
                        
                        public static func image(accessibilityDescription: String? = nil) -> Image {
                            SFSymbolReference.image(name: "text.line.last.and.arrowtriangle.forward", accessibilityDescription: accessibilityDescription)
                        }
                        
                        @available(macOS 13.0, *)
                        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                            SFSymbolReference.image(name: "text.line.last.and.arrowtriangle.forward", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                        }
                        
                        #endif
                        
                        #if os(iOS) || os(tvOS) || os(watchOS)
                        
                        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                            SFSymbolReference.image(name: "text.line.last.and.arrowtriangle.forward", configuration: configuration)
                        }
                        
                        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                            SFSymbolReference.image(name: "text.line.last.and.arrowtriangle.forward", variableValue: variableValue, configuration: configuration)
                        }
                        
                        #endif
                        
                        #if canImport(SwiftUI)
                        
                        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                            SFSymbolReference.swiftUIImage(name: "text.line.last.and.arrowtriangle.forward")
                        }
                        
                        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                            SFSymbolReference.swiftUIImage(name: "text.line.last.and.arrowtriangle.forward", variableValue: variableValue)
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

    public struct word {
        public struct spacing {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "text.word.spacing", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "text.word.spacing", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "text.word.spacing", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "text.word.spacing", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "text.word.spacing")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "text.word.spacing", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.textformat {
    public struct _12 {
        public struct ar {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "textformat.12.ar", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "textformat.12.ar", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "textformat.12.ar", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "textformat.12.ar", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "textformat.12.ar")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "textformat.12.ar", variableValue: variableValue)
            }
            
            #endif
        }

        public struct hi {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "textformat.12.hi", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "textformat.12.hi", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "textformat.12.hi", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "textformat.12.hi", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "textformat.12.hi")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "textformat.12.hi", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "textformat.12", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "textformat.12", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "textformat.12", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "textformat.12", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "textformat.12")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "textformat.12", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.thermometer {
    public struct brakesignal {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "thermometer.brakesignal", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "thermometer.brakesignal", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "thermometer.brakesignal", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "thermometer.brakesignal", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "thermometer.brakesignal")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "thermometer.brakesignal", variableValue: variableValue)
        }
        
        #endif
    }

    public struct high {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "thermometer.high", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "thermometer.high", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "thermometer.high", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "thermometer.high", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "thermometer.high")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "thermometer.high", variableValue: variableValue)
        }
        
        #endif
    }

    public struct low {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "thermometer.low", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "thermometer.low", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "thermometer.low", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "thermometer.low", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "thermometer.low")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "thermometer.low", variableValue: variableValue)
        }
        
        #endif
    }

    public struct medium {
        public struct slash {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "thermometer.medium.slash", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "thermometer.medium.slash", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "thermometer.medium.slash", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "thermometer.medium.slash", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "thermometer.medium.slash")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "thermometer.medium.slash", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "thermometer.medium", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "thermometer.medium", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "thermometer.medium", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "thermometer.medium", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "thermometer.medium")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "thermometer.medium", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.thermometer.snowflake {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "thermometer.snowflake.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "thermometer.snowflake.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "thermometer.snowflake.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "thermometer.snowflake.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "thermometer.snowflake.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "thermometer.snowflake.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "thermometer.snowflake.circle", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "thermometer.snowflake.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "thermometer.snowflake.circle", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "thermometer.snowflake.circle", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "thermometer.snowflake.circle")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "thermometer.snowflake.circle", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.thermometer.sun {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "thermometer.sun.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "thermometer.sun.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "thermometer.sun.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "thermometer.sun.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "thermometer.sun.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "thermometer.sun.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "thermometer.sun.circle", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "thermometer.sun.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "thermometer.sun.circle", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "thermometer.sun.circle", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "thermometer.sun.circle")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "thermometer.sun.circle", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.timer {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "timer.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "timer.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "timer.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "timer.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "timer.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "timer.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "timer.circle", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "timer.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "timer.circle", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "timer.circle", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "timer.circle")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "timer.circle", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.tornado {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "tornado.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "tornado.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "tornado.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "tornado.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "tornado.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "tornado.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "tornado.circle", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "tornado.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "tornado.circle", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "tornado.circle", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "tornado.circle")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "tornado.circle", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.tropicalstorm {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "tropicalstorm.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "tropicalstorm.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "tropicalstorm.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "tropicalstorm.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "tropicalstorm.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "tropicalstorm.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "tropicalstorm.circle", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "tropicalstorm.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "tropicalstorm.circle", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "tropicalstorm.circle", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "tropicalstorm.circle")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "tropicalstorm.circle", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.tugriksign {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> Image {
        SFSymbolReference.image(name: "tugriksign", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
        SFSymbolReference.image(name: "tugriksign", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
        SFSymbolReference.image(name: "tugriksign", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
        SFSymbolReference.image(name: "tugriksign", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
        SFSymbolReference.swiftUIImage(name: "tugriksign")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
        SFSymbolReference.swiftUIImage(name: "tugriksign", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.turkishlirasign {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> Image {
        SFSymbolReference.image(name: "turkishlirasign", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
        SFSymbolReference.image(name: "turkishlirasign", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
        SFSymbolReference.image(name: "turkishlirasign", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
        SFSymbolReference.image(name: "turkishlirasign", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
        SFSymbolReference.swiftUIImage(name: "turkishlirasign")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
        SFSymbolReference.swiftUIImage(name: "turkishlirasign", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.tv {
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.tv.and {
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.tv.and.mediabox {
    public struct fill {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "tv.and.mediabox.fill", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "tv.and.mediabox.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "tv.and.mediabox.fill", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "tv.and.mediabox.fill", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "tv.and.mediabox.fill")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
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
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "umbrella.percent.ar", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "umbrella.percent.ar", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "umbrella.percent.ar", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "umbrella.percent.ar", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "umbrella.percent.ar")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "umbrella.percent.ar", variableValue: variableValue)
            }
            
            #endif
        }

        public struct fill {
            public struct ar {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> Image {
                    SFSymbolReference.image(name: "umbrella.percent.fill.ar", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                    SFSymbolReference.image(name: "umbrella.percent.fill.ar", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                    SFSymbolReference.image(name: "umbrella.percent.fill.ar", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                    SFSymbolReference.image(name: "umbrella.percent.fill.ar", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                    SFSymbolReference.swiftUIImage(name: "umbrella.percent.fill.ar")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                    SFSymbolReference.swiftUIImage(name: "umbrella.percent.fill.ar", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "umbrella.percent.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "umbrella.percent.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "umbrella.percent.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "umbrella.percent.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "umbrella.percent.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "umbrella.percent.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "umbrella.percent", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "umbrella.percent", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "umbrella.percent", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "umbrella.percent", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "umbrella.percent")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "umbrella.percent", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.video {
    public struct doorbell {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "video.doorbell.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "video.doorbell.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "video.doorbell.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "video.doorbell.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "video.doorbell.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "video.doorbell.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "video.doorbell", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "video.doorbell", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "video.doorbell", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "video.doorbell", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "video.doorbell")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "video.doorbell", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.waveform {
    public struct slash {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "waveform.slash", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "waveform.slash", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "waveform.slash", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "waveform.slash", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "waveform.slash")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "waveform.slash", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.wifi {
    public struct router {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "wifi.router.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "wifi.router.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "wifi.router.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "wifi.router.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "wifi.router.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "wifi.router.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "wifi.router", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "wifi.router", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "wifi.router", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "wifi.router", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "wifi.router")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "wifi.router", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.wind {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "wind.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "wind.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "wind.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "wind.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "wind.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "wind.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "wind.circle", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "wind.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "wind.circle", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "wind.circle", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "wind.circle")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "wind.circle", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.wind.snow {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "wind.snow.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "wind.snow.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "wind.snow.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "wind.snow.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "wind.snow.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "wind.snow.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "wind.snow.circle", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "wind.snow.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "wind.snow.circle", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "wind.snow.circle", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "wind.snow.circle")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "wind.snow.circle", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.wonsign {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> Image {
        SFSymbolReference.image(name: "wonsign", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
        SFSymbolReference.image(name: "wonsign", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
        SFSymbolReference.image(name: "wonsign", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
        SFSymbolReference.image(name: "wonsign", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
        SFSymbolReference.swiftUIImage(name: "wonsign")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
        SFSymbolReference.swiftUIImage(name: "wonsign", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.wrench {
    public struct adjustable {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "wrench.adjustable.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "wrench.adjustable.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "wrench.adjustable.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "wrench.adjustable.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "wrench.adjustable.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "wrench.adjustable.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "wrench.adjustable", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "wrench.adjustable", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "wrench.adjustable", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "wrench.adjustable", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "wrench.adjustable")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "wrench.adjustable", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.yensign {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> Image {
        SFSymbolReference.image(name: "yensign", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
        SFSymbolReference.image(name: "yensign", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
        SFSymbolReference.image(name: "yensign", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
        SFSymbolReference.image(name: "yensign", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
        SFSymbolReference.swiftUIImage(name: "yensign")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
        SFSymbolReference.swiftUIImage(name: "yensign", variableValue: variableValue)
    }
    
    #endif
}

