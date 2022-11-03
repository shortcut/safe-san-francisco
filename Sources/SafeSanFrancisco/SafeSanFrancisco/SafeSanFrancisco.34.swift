@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.moon.stars {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "moon.stars.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "moon.stars.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "moon.stars.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "moon.stars.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "moon.stars.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "moon.stars.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "moon.stars.circle", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "moon.stars.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "moon.stars.circle", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "moon.stars.circle", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "moon.stars.circle")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "moon.stars.circle", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.nairasign {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> Image {
        SFSymbolReference.image(name: "nairasign", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
        SFSymbolReference.image(name: "nairasign", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
        SFSymbolReference.image(name: "nairasign", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
        SFSymbolReference.image(name: "nairasign", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
        SFSymbolReference.swiftUIImage(name: "nairasign")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
        SFSymbolReference.swiftUIImage(name: "nairasign", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.nosign {
    public struct app {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "nosign.app.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "nosign.app.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "nosign.app.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "nosign.app.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "nosign.app.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "nosign.app.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "nosign.app", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "nosign.app", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "nosign.app", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "nosign.app", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "nosign.app")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "nosign.app", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.opticaldisc {
    public struct fill {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "opticaldisc.fill", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "opticaldisc.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "opticaldisc.fill", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "opticaldisc.fill", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "opticaldisc.fill")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
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
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "parkingsign.brakesignal.slash", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "parkingsign.brakesignal.slash", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "parkingsign.brakesignal.slash", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "parkingsign.brakesignal.slash", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "parkingsign.brakesignal.slash")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "parkingsign.brakesignal.slash", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "parkingsign.brakesignal", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "parkingsign.brakesignal", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "parkingsign.brakesignal", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "parkingsign.brakesignal", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "parkingsign.brakesignal")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "parkingsign.brakesignal", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.pencil {
    public struct line {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "pencil.line", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "pencil.line", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "pencil.line", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "pencil.line", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "pencil.line")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "pencil.line", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.pencil.and {
    public struct ruler {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "pencil.and.ruler.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "pencil.and.ruler.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "pencil.and.ruler.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "pencil.and.ruler.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "pencil.and.ruler.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "pencil.and.ruler.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "pencil.and.ruler", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "pencil.and.ruler", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "pencil.and.ruler", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "pencil.and.ruler", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "pencil.and.ruler")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "pencil.and.ruler", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.person {
    public struct bust {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "person.bust.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "person.bust.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "person.bust.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "person.bust.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "person.bust.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "person.bust.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "person.bust", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "person.bust", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "person.bust", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "person.bust", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "person.bust")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "person.bust", variableValue: variableValue)
        }
        
        #endif
    }

    public struct line {
        public struct dotted {
            public struct person {
                public struct fill {
                    private init() {}
                    #if os(macOS)
                    
                    public static func image(accessibilityDescription: String? = nil) -> Image {
                        SFSymbolReference.image(name: "person.line.dotted.person.fill", accessibilityDescription: accessibilityDescription)
                    }
                    
                    @available(macOS 13.0, *)
                    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                        SFSymbolReference.image(name: "person.line.dotted.person.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                    }
                    
                    #endif
                    
                    #if os(iOS) || os(tvOS) || os(watchOS)
                    
                    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                        SFSymbolReference.image(name: "person.line.dotted.person.fill", configuration: configuration)
                    }
                    
                    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                        SFSymbolReference.image(name: "person.line.dotted.person.fill", variableValue: variableValue, configuration: configuration)
                    }
                    
                    #endif
                    
                    #if canImport(SwiftUI)
                    
                    public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                        SFSymbolReference.swiftUIImage(name: "person.line.dotted.person.fill")
                    }
                    
                    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                        SFSymbolReference.swiftUIImage(name: "person.line.dotted.person.fill", variableValue: variableValue)
                    }
                    
                    #endif
                }

                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> Image {
                    SFSymbolReference.image(name: "person.line.dotted.person", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                    SFSymbolReference.image(name: "person.line.dotted.person", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                    SFSymbolReference.image(name: "person.line.dotted.person", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                    SFSymbolReference.image(name: "person.line.dotted.person", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                    SFSymbolReference.swiftUIImage(name: "person.line.dotted.person")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                    SFSymbolReference.swiftUIImage(name: "person.line.dotted.person", variableValue: variableValue)
                }
                
                #endif
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
                
                public static func image(accessibilityDescription: String? = nil) -> Image {
                    SFSymbolReference.image(name: "person.2.badge.gearshape.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                    SFSymbolReference.image(name: "person.2.badge.gearshape.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                    SFSymbolReference.image(name: "person.2.badge.gearshape.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                    SFSymbolReference.image(name: "person.2.badge.gearshape.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                    SFSymbolReference.swiftUIImage(name: "person.2.badge.gearshape.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                    SFSymbolReference.swiftUIImage(name: "person.2.badge.gearshape.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "person.2.badge.gearshape", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "person.2.badge.gearshape", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "person.2.badge.gearshape", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "person.2.badge.gearshape", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "person.2.badge.gearshape")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "person.2.badge.gearshape", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct gobackward {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "person.2.gobackward", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "person.2.gobackward", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "person.2.gobackward", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "person.2.gobackward", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "person.2.gobackward")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "person.2.gobackward", variableValue: variableValue)
        }
        
        #endif
    }

    public struct slash {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "person.2.slash.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "person.2.slash.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "person.2.slash.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "person.2.slash.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "person.2.slash.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "person.2.slash.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "person.2.slash", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "person.2.slash", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "person.2.slash", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "person.2.slash", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "person.2.slash")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "person.2.slash", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.person.and {
    public struct background {
        public struct dotted {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "person.and.background.dotted", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "person.and.background.dotted", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "person.and.background.dotted", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "person.and.background.dotted", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "person.and.background.dotted")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "person.and.background.dotted", variableValue: variableValue)
            }
            
            #endif
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
                
                public static func image(accessibilityDescription: String? = nil) -> Image {
                    SFSymbolReference.image(name: "person.badge.shield.checkmark.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                    SFSymbolReference.image(name: "person.badge.shield.checkmark.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                    SFSymbolReference.image(name: "person.badge.shield.checkmark.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                    SFSymbolReference.image(name: "person.badge.shield.checkmark.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                    SFSymbolReference.swiftUIImage(name: "person.badge.shield.checkmark.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                    SFSymbolReference.swiftUIImage(name: "person.badge.shield.checkmark.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "person.badge.shield.checkmark", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "person.badge.shield.checkmark", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "person.badge.shield.checkmark", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "person.badge.shield.checkmark", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "person.badge.shield.checkmark")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "person.badge.shield.checkmark", variableValue: variableValue)
            }
            
            #endif
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
                
                public static func image(accessibilityDescription: String? = nil) -> Image {
                    SFSymbolReference.image(name: "person.crop.rectangle.badge.plus.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                    SFSymbolReference.image(name: "person.crop.rectangle.badge.plus.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                    SFSymbolReference.image(name: "person.crop.rectangle.badge.plus.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                    SFSymbolReference.image(name: "person.crop.rectangle.badge.plus.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                    SFSymbolReference.swiftUIImage(name: "person.crop.rectangle.badge.plus.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                    SFSymbolReference.swiftUIImage(name: "person.crop.rectangle.badge.plus.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "person.crop.rectangle.badge.plus", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "person.crop.rectangle.badge.plus", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "person.crop.rectangle.badge.plus", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "person.crop.rectangle.badge.plus", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "person.crop.rectangle.badge.plus")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "person.crop.rectangle.badge.plus", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.pesetasign {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> Image {
        SFSymbolReference.image(name: "pesetasign", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
        SFSymbolReference.image(name: "pesetasign", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
        SFSymbolReference.image(name: "pesetasign", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
        SFSymbolReference.image(name: "pesetasign", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
        SFSymbolReference.swiftUIImage(name: "pesetasign")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
        SFSymbolReference.swiftUIImage(name: "pesetasign", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.pesosign {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> Image {
        SFSymbolReference.image(name: "pesosign", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
        SFSymbolReference.image(name: "pesosign", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
        SFSymbolReference.image(name: "pesosign", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
        SFSymbolReference.image(name: "pesosign", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
        SFSymbolReference.swiftUIImage(name: "pesosign")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
        SFSymbolReference.swiftUIImage(name: "pesosign", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.phone.arrow.down.left {
    public struct fill {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "phone.arrow.down.left.fill", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "phone.arrow.down.left.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "phone.arrow.down.left.fill", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "phone.arrow.down.left.fill", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "phone.arrow.down.left.fill")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
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
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "phone.arrow.right.fill", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "phone.arrow.right.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "phone.arrow.right.fill", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "phone.arrow.right.fill", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "phone.arrow.right.fill")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
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
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "phone.arrow.up.right.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "phone.arrow.up.right.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "phone.arrow.up.right.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "phone.arrow.up.right.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "phone.arrow.up.right.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "phone.arrow.up.right.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "phone.arrow.up.right.circle", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "phone.arrow.up.right.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "phone.arrow.up.right.circle", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "phone.arrow.up.right.circle", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "phone.arrow.up.right.circle")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "phone.arrow.up.right.circle", variableValue: variableValue)
        }
        
        #endif
    }

    public struct fill {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "phone.arrow.up.right.fill", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "phone.arrow.up.right.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "phone.arrow.up.right.fill", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "phone.arrow.up.right.fill", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "phone.arrow.up.right.fill")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "phone.arrow.up.right.fill", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.phone.badge {
    public struct checkmark {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "phone.badge.checkmark", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "phone.badge.checkmark", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "phone.badge.checkmark", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "phone.badge.checkmark", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "phone.badge.checkmark")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "phone.badge.checkmark", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.phone.connection {
    public struct fill {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "phone.connection.fill", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "phone.connection.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "phone.connection.fill", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "phone.connection.fill", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "phone.connection.fill")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
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
                    #if os(macOS)
                    
                    public static func image(accessibilityDescription: String? = nil) -> Image {
                        SFSymbolReference.image(name: "phone.down.waves.left.and.right", accessibilityDescription: accessibilityDescription)
                    }
                    
                    @available(macOS 13.0, *)
                    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                        SFSymbolReference.image(name: "phone.down.waves.left.and.right", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                    }
                    
                    #endif
                    
                    #if os(iOS) || os(tvOS) || os(watchOS)
                    
                    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                        SFSymbolReference.image(name: "phone.down.waves.left.and.right", configuration: configuration)
                    }
                    
                    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                        SFSymbolReference.image(name: "phone.down.waves.left.and.right", variableValue: variableValue, configuration: configuration)
                    }
                    
                    #endif
                    
                    #if canImport(SwiftUI)
                    
                    public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                        SFSymbolReference.swiftUIImage(name: "phone.down.waves.left.and.right")
                    }
                    
                    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                        SFSymbolReference.swiftUIImage(name: "phone.down.waves.left.and.right", variableValue: variableValue)
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
extension SF.phone.fill.badge {
    public struct checkmark {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "phone.fill.badge.checkmark", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "phone.fill.badge.checkmark", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "phone.fill.badge.checkmark", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "phone.fill.badge.checkmark", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "phone.fill.badge.checkmark")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "phone.fill.badge.checkmark", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.photo {
    public struct stack {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "photo.stack.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "photo.stack.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "photo.stack.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "photo.stack.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "photo.stack.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "photo.stack.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "photo.stack", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "photo.stack", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "photo.stack", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "photo.stack", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "photo.stack")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "photo.stack", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.play {
    public struct desktopcomputer {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "play.desktopcomputer", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "play.desktopcomputer", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "play.desktopcomputer", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "play.desktopcomputer", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "play.desktopcomputer")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "play.desktopcomputer", variableValue: variableValue)
        }
        
        #endif
    }

    public struct display {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "play.display", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "play.display", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "play.display", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "play.display", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "play.display")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "play.display", variableValue: variableValue)
        }
        
        #endif
    }

    public struct laptopcomputer {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "play.laptopcomputer", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "play.laptopcomputer", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "play.laptopcomputer", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "play.laptopcomputer", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "play.laptopcomputer")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "play.laptopcomputer", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.playpause {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "playpause.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "playpause.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "playpause.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "playpause.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "playpause.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "playpause.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "playpause.circle", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "playpause.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "playpause.circle", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "playpause.circle", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "playpause.circle")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "playpause.circle", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.questionmark {
    public struct bubble {
        public struct ar {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "questionmark.bubble.ar", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "questionmark.bubble.ar", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "questionmark.bubble.ar", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "questionmark.bubble.ar", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "questionmark.bubble.ar")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "questionmark.bubble.ar", variableValue: variableValue)
            }
            
            #endif
        }

        public struct fill {
            public struct ar {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> Image {
                    SFSymbolReference.image(name: "questionmark.bubble.fill.ar", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                    SFSymbolReference.image(name: "questionmark.bubble.fill.ar", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                    SFSymbolReference.image(name: "questionmark.bubble.fill.ar", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                    SFSymbolReference.image(name: "questionmark.bubble.fill.ar", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                    SFSymbolReference.swiftUIImage(name: "questionmark.bubble.fill.ar")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                    SFSymbolReference.swiftUIImage(name: "questionmark.bubble.fill.ar", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "questionmark.bubble.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "questionmark.bubble.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "questionmark.bubble.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "questionmark.bubble.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "questionmark.bubble.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "questionmark.bubble.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "questionmark.bubble", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "questionmark.bubble", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "questionmark.bubble", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "questionmark.bubble", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "questionmark.bubble")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "questionmark.bubble", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.recordingtape {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "recordingtape.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "recordingtape.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "recordingtape.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "recordingtape.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "recordingtape.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "recordingtape.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "recordingtape.circle", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "recordingtape.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "recordingtape.circle", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "recordingtape.circle", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "recordingtape.circle")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "recordingtape.circle", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.rectangle.portrait.and.arrow {
    public struct forward {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "rectangle.portrait.and.arrow.forward.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "rectangle.portrait.and.arrow.forward.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "rectangle.portrait.and.arrow.forward.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "rectangle.portrait.and.arrow.forward.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "rectangle.portrait.and.arrow.forward.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "rectangle.portrait.and.arrow.forward.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "rectangle.portrait.and.arrow.forward", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "rectangle.portrait.and.arrow.forward", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "rectangle.portrait.and.arrow.forward", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "rectangle.portrait.and.arrow.forward", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "rectangle.portrait.and.arrow.forward")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "rectangle.portrait.and.arrow.forward", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.rectangle.portrait.on.rectangle.portrait {
    public struct angled {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "rectangle.portrait.on.rectangle.portrait.angled.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "rectangle.portrait.on.rectangle.portrait.angled.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "rectangle.portrait.on.rectangle.portrait.angled.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "rectangle.portrait.on.rectangle.portrait.angled.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "rectangle.portrait.on.rectangle.portrait.angled.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "rectangle.portrait.on.rectangle.portrait.angled.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "rectangle.portrait.on.rectangle.portrait.angled", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "rectangle.portrait.on.rectangle.portrait.angled", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "rectangle.portrait.on.rectangle.portrait.angled", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "rectangle.portrait.on.rectangle.portrait.angled", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "rectangle.portrait.on.rectangle.portrait.angled")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "rectangle.portrait.on.rectangle.portrait.angled", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.rublesign {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> Image {
        SFSymbolReference.image(name: "rublesign", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
        SFSymbolReference.image(name: "rublesign", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
        SFSymbolReference.image(name: "rublesign", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
        SFSymbolReference.image(name: "rublesign", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
        SFSymbolReference.swiftUIImage(name: "rublesign")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
        SFSymbolReference.swiftUIImage(name: "rublesign", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.rupeesign {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> Image {
        SFSymbolReference.image(name: "rupeesign", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
        SFSymbolReference.image(name: "rupeesign", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
        SFSymbolReference.image(name: "rupeesign", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
        SFSymbolReference.image(name: "rupeesign", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
        SFSymbolReference.swiftUIImage(name: "rupeesign")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
        SFSymbolReference.swiftUIImage(name: "rupeesign", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 16.0, tvOS 16.0, watchOS 9.0, macOS 13.0, *)
extension SF.sensor {
    public struct fill {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "sensor.fill", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "sensor.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "sensor.fill", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "sensor.fill", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "sensor.fill")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "sensor.fill", variableValue: variableValue)
        }
        
        #endif
    }

    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> Image {
        SFSymbolReference.image(name: "sensor", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
        SFSymbolReference.image(name: "sensor", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
        SFSymbolReference.image(name: "sensor", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
        SFSymbolReference.image(name: "sensor", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
        SFSymbolReference.swiftUIImage(name: "sensor")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
        SFSymbolReference.swiftUIImage(name: "sensor", variableValue: variableValue)
    }
    
    #endif
}

