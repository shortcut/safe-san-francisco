@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.envelope {
    public struct arrow {
        public struct triangle {
            public struct branch {
                public struct fill {
                    private init() {}
                    #if os(macOS)
                    
                    public static func image(accessibilityDescription: String? = nil) -> Image {
                        SFSymbolReference.image(name: "envelope.arrow.triangle.branch.fill", accessibilityDescription: accessibilityDescription)
                    }
                    
                    @available(macOS 13.0, *)
                    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                        SFSymbolReference.image(name: "envelope.arrow.triangle.branch.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                    }
                    
                    #endif
                    
                    #if os(iOS) || os(tvOS) || os(watchOS)
                    
                    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                        SFSymbolReference.image(name: "envelope.arrow.triangle.branch.fill", configuration: configuration)
                    }
                    
                    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                        SFSymbolReference.image(name: "envelope.arrow.triangle.branch.fill", variableValue: variableValue, configuration: configuration)
                    }
                    
                    #endif
                    
                    #if canImport(SwiftUI)
                    
                    public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                        SFSymbolReference.swiftUIImage(name: "envelope.arrow.triangle.branch.fill")
                    }
                    
                    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                        SFSymbolReference.swiftUIImage(name: "envelope.arrow.triangle.branch.fill", variableValue: variableValue)
                    }
                    
                    #endif
                }

                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> Image {
                    SFSymbolReference.image(name: "envelope.arrow.triangle.branch", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                    SFSymbolReference.image(name: "envelope.arrow.triangle.branch", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                    SFSymbolReference.image(name: "envelope.arrow.triangle.branch", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                    SFSymbolReference.image(name: "envelope.arrow.triangle.branch", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                    SFSymbolReference.swiftUIImage(name: "envelope.arrow.triangle.branch")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                    SFSymbolReference.swiftUIImage(name: "envelope.arrow.triangle.branch", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        private init() {}
    }

}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.envelope.badge {
    public struct shield {
        public struct leadinghalf {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> Image {
                    SFSymbolReference.image(name: "envelope.badge.shield.leadinghalf.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                    SFSymbolReference.image(name: "envelope.badge.shield.leadinghalf.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                    SFSymbolReference.image(name: "envelope.badge.shield.leadinghalf.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                    SFSymbolReference.image(name: "envelope.badge.shield.leadinghalf.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                    SFSymbolReference.swiftUIImage(name: "envelope.badge.shield.leadinghalf.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                    SFSymbolReference.swiftUIImage(name: "envelope.badge.shield.leadinghalf.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        private init() {}
    }

}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.envelope.fill {
    public struct badge {
        public struct shield {
            public struct trailinghalf {
                public struct fill {
                    private init() {}
                    #if os(macOS)
                    
                    public static func image(accessibilityDescription: String? = nil) -> Image {
                        SFSymbolReference.image(name: "envelope.fill.badge.shield.trailinghalf.fill", accessibilityDescription: accessibilityDescription)
                    }
                    
                    @available(macOS 13.0, *)
                    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                        SFSymbolReference.image(name: "envelope.fill.badge.shield.trailinghalf.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                    }
                    
                    #endif
                    
                    #if os(iOS) || os(tvOS) || os(watchOS)
                    
                    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                        SFSymbolReference.image(name: "envelope.fill.badge.shield.trailinghalf.fill", configuration: configuration)
                    }
                    
                    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                        SFSymbolReference.image(name: "envelope.fill.badge.shield.trailinghalf.fill", variableValue: variableValue, configuration: configuration)
                    }
                    
                    #endif
                    
                    #if canImport(SwiftUI)
                    
                    public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                        SFSymbolReference.swiftUIImage(name: "envelope.fill.badge.shield.trailinghalf.fill")
                    }
                    
                    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                        SFSymbolReference.swiftUIImage(name: "envelope.fill.badge.shield.trailinghalf.fill", variableValue: variableValue)
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
extension SF.exclamationmark {
    public struct _2 {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "exclamationmark.2", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "exclamationmark.2", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "exclamationmark.2", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "exclamationmark.2", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "exclamationmark.2")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "exclamationmark.2", variableValue: variableValue)
        }
        
        #endif
    }

    public struct _3 {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "exclamationmark.3", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "exclamationmark.3", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "exclamationmark.3", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "exclamationmark.3", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "exclamationmark.3")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "exclamationmark.3", variableValue: variableValue)
        }
        
        #endif
    }

    public struct arrow {
        public struct circlepath {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "exclamationmark.arrow.circlepath", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "exclamationmark.arrow.circlepath", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "exclamationmark.arrow.circlepath", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "exclamationmark.arrow.circlepath", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "exclamationmark.arrow.circlepath")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "exclamationmark.arrow.circlepath", variableValue: variableValue)
            }
            
            #endif
        }

        public struct triangle {
            public struct _2 {
                public struct circlepath {
                    private init() {}
                    #if os(macOS)
                    
                    public static func image(accessibilityDescription: String? = nil) -> Image {
                        SFSymbolReference.image(name: "exclamationmark.arrow.triangle.2.circlepath", accessibilityDescription: accessibilityDescription)
                    }
                    
                    @available(macOS 13.0, *)
                    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                        SFSymbolReference.image(name: "exclamationmark.arrow.triangle.2.circlepath", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                    }
                    
                    #endif
                    
                    #if os(iOS) || os(tvOS) || os(watchOS)
                    
                    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                        SFSymbolReference.image(name: "exclamationmark.arrow.triangle.2.circlepath", configuration: configuration)
                    }
                    
                    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                        SFSymbolReference.image(name: "exclamationmark.arrow.triangle.2.circlepath", variableValue: variableValue, configuration: configuration)
                    }
                    
                    #endif
                    
                    #if canImport(SwiftUI)
                    
                    public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                        SFSymbolReference.swiftUIImage(name: "exclamationmark.arrow.triangle.2.circlepath")
                    }
                    
                    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                    public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                        SFSymbolReference.swiftUIImage(name: "exclamationmark.arrow.triangle.2.circlepath", variableValue: variableValue)
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
extension SF.eye {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "eye.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "eye.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "eye.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "eye.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "eye.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "eye.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "eye.circle", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "eye.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "eye.circle", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "eye.circle", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "eye.circle")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "eye.circle", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.flag {
    public struct badge {
        public struct ellipsis {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> Image {
                    SFSymbolReference.image(name: "flag.badge.ellipsis.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                    SFSymbolReference.image(name: "flag.badge.ellipsis.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                    SFSymbolReference.image(name: "flag.badge.ellipsis.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                    SFSymbolReference.image(name: "flag.badge.ellipsis.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                    SFSymbolReference.swiftUIImage(name: "flag.badge.ellipsis.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                    SFSymbolReference.swiftUIImage(name: "flag.badge.ellipsis.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "flag.badge.ellipsis", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "flag.badge.ellipsis", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "flag.badge.ellipsis", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "flag.badge.ellipsis", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "flag.badge.ellipsis")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "flag.badge.ellipsis", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.flag.slash {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "flag.slash.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "flag.slash.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "flag.slash.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "flag.slash.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "flag.slash.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "flag.slash.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "flag.slash.circle", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "flag.slash.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "flag.slash.circle", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "flag.slash.circle", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "flag.slash.circle")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "flag.slash.circle", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.folder {
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.folder.badge {
    public struct gear {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "folder.badge.gear", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "folder.badge.gear", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "folder.badge.gear", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "folder.badge.gear", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "folder.badge.gear")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "folder.badge.gear", variableValue: variableValue)
        }
        
        #endif
    }

    public struct questionmark {
        public struct ar {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "folder.badge.questionmark.ar", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "folder.badge.questionmark.ar", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "folder.badge.questionmark.ar", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "folder.badge.questionmark.ar", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "folder.badge.questionmark.ar")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "folder.badge.questionmark.ar", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "folder.badge.questionmark", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "folder.badge.questionmark", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "folder.badge.questionmark", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "folder.badge.questionmark", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "folder.badge.questionmark")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "folder.badge.questionmark", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.folder.fill {
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.folder.fill.badge {
    public struct gear {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "folder.fill.badge.gear", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "folder.fill.badge.gear", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "folder.fill.badge.gear", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "folder.fill.badge.gear", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "folder.fill.badge.gear")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "folder.fill.badge.gear", variableValue: variableValue)
        }
        
        #endif
    }

    public struct questionmark {
        public struct ar {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "folder.fill.badge.questionmark.ar", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "folder.fill.badge.questionmark.ar", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "folder.fill.badge.questionmark.ar", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "folder.fill.badge.questionmark.ar", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "folder.fill.badge.questionmark.ar")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "folder.fill.badge.questionmark.ar", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "folder.fill.badge.questionmark", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "folder.fill.badge.questionmark", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "folder.fill.badge.questionmark", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "folder.fill.badge.questionmark", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "folder.fill.badge.questionmark")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "folder.fill.badge.questionmark", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.forward {
    public struct frame {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "forward.frame.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "forward.frame.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "forward.frame.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "forward.frame.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "forward.frame.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "forward.frame.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "forward.frame", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "forward.frame", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "forward.frame", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "forward.frame", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "forward.frame")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "forward.frame", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.gift {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "gift.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "gift.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "gift.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "gift.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "gift.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "gift.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "gift.circle", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "gift.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "gift.circle", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "gift.circle", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "gift.circle")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "gift.circle", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.guitars {
    public struct fill {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "guitars.fill", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "guitars.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "guitars.fill", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "guitars.fill", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "guitars.fill")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "guitars.fill", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.h {
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.h.square {
    public struct on {
        public struct square {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "h.square.on.square", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "h.square.on.square", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "h.square.on.square", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "h.square.on.square", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "h.square.on.square")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "h.square.on.square", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.h.square.fill {
    public struct on {
        public struct square {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> Image {
                    SFSymbolReference.image(name: "h.square.fill.on.square.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                    SFSymbolReference.image(name: "h.square.fill.on.square.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                    SFSymbolReference.image(name: "h.square.fill.on.square.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                    SFSymbolReference.image(name: "h.square.fill.on.square.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                    SFSymbolReference.swiftUIImage(name: "h.square.fill.on.square.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                    SFSymbolReference.swiftUIImage(name: "h.square.fill.on.square.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        private init() {}
    }

}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.hand {
    public struct tap {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "hand.tap.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "hand.tap.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "hand.tap.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "hand.tap.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "hand.tap.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "hand.tap.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "hand.tap", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "hand.tap", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "hand.tap", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "hand.tap", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "hand.tap")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "hand.tap", variableValue: variableValue)
        }
        
        #endif
    }

    public struct wave {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "hand.wave.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "hand.wave.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "hand.wave.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "hand.wave.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "hand.wave.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "hand.wave.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "hand.wave", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "hand.wave", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "hand.wave", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "hand.wave", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "hand.wave")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "hand.wave", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.hand.point {
    public struct down {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "hand.point.down.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "hand.point.down.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "hand.point.down.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "hand.point.down.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "hand.point.down.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "hand.point.down.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "hand.point.down", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "hand.point.down", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "hand.point.down", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "hand.point.down", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "hand.point.down")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "hand.point.down", variableValue: variableValue)
        }
        
        #endif
    }

    public struct up {
        public struct braille {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> Image {
                    SFSymbolReference.image(name: "hand.point.up.braille.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                    SFSymbolReference.image(name: "hand.point.up.braille.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                    SFSymbolReference.image(name: "hand.point.up.braille.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                    SFSymbolReference.image(name: "hand.point.up.braille.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                    SFSymbolReference.swiftUIImage(name: "hand.point.up.braille.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                    SFSymbolReference.swiftUIImage(name: "hand.point.up.braille.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "hand.point.up.braille", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "hand.point.up.braille", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "hand.point.up.braille", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "hand.point.up.braille", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "hand.point.up.braille")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "hand.point.up.braille", variableValue: variableValue)
            }
            
            #endif
        }

        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "hand.point.up.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "hand.point.up.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "hand.point.up.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "hand.point.up.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "hand.point.up.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "hand.point.up.fill", variableValue: variableValue)
            }
            
            #endif
        }

        public struct left {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> Image {
                    SFSymbolReference.image(name: "hand.point.up.left.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                    SFSymbolReference.image(name: "hand.point.up.left.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                    SFSymbolReference.image(name: "hand.point.up.left.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                    SFSymbolReference.image(name: "hand.point.up.left.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                    SFSymbolReference.swiftUIImage(name: "hand.point.up.left.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                    SFSymbolReference.swiftUIImage(name: "hand.point.up.left.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "hand.point.up.left", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "hand.point.up.left", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "hand.point.up.left", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "hand.point.up.left", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "hand.point.up.left")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "hand.point.up.left", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "hand.point.up", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "hand.point.up", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "hand.point.up", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "hand.point.up", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "hand.point.up")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "hand.point.up", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.headphones {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "headphones.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "headphones.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "headphones.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "headphones.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "headphones.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "headphones.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "headphones.circle", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "headphones.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "headphones.circle", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "headphones.circle", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "headphones.circle")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "headphones.circle", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.heart {
    public struct text {
        public struct square {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> Image {
                    SFSymbolReference.image(name: "heart.text.square.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                    SFSymbolReference.image(name: "heart.text.square.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                    SFSymbolReference.image(name: "heart.text.square.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                    SFSymbolReference.image(name: "heart.text.square.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                    SFSymbolReference.swiftUIImage(name: "heart.text.square.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                    SFSymbolReference.swiftUIImage(name: "heart.text.square.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "heart.text.square", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "heart.text.square", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "heart.text.square", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "heart.text.square", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "heart.text.square")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "heart.text.square", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.hifispeaker {
    public struct _2 {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "hifispeaker.2.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "hifispeaker.2.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "hifispeaker.2.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "hifispeaker.2.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "hifispeaker.2.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "hifispeaker.2.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "hifispeaker.2", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "hifispeaker.2", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "hifispeaker.2", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "hifispeaker.2", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "hifispeaker.2")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "hifispeaker.2", variableValue: variableValue)
        }
        
        #endif
    }

    public struct and {
        public struct homepod {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> Image {
                    SFSymbolReference.image(name: "hifispeaker.and.homepod.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                    SFSymbolReference.image(name: "hifispeaker.and.homepod.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                    SFSymbolReference.image(name: "hifispeaker.and.homepod.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                    SFSymbolReference.image(name: "hifispeaker.and.homepod.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                    SFSymbolReference.swiftUIImage(name: "hifispeaker.and.homepod.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                    SFSymbolReference.swiftUIImage(name: "hifispeaker.and.homepod.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "hifispeaker.and.homepod", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "hifispeaker.and.homepod", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "hifispeaker.and.homepod", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "hifispeaker.and.homepod", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "hifispeaker.and.homepod")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "hifispeaker.and.homepod", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.hourglass {
    public struct badge {
        public struct plus {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "hourglass.badge.plus", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "hourglass.badge.plus", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "hourglass.badge.plus", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "hourglass.badge.plus", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "hourglass.badge.plus")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "hourglass.badge.plus", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.house {
    public struct circle {
        public struct fill {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "house.circle.fill", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "house.circle.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "house.circle.fill", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "house.circle.fill", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "house.circle.fill")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "house.circle.fill", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "house.circle", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "house.circle", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "house.circle", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "house.circle", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "house.circle")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "house.circle", variableValue: variableValue)
        }
        
        #endif
    }

}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.j {
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.j.square {
    public struct on {
        public struct square {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "j.square.on.square", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "j.square.on.square", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "j.square.on.square", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "j.square.on.square", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "j.square.on.square")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "j.square.on.square", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.j.square.fill {
    public struct on {
        public struct square {
            public struct fill {
                private init() {}
                #if os(macOS)
                
                public static func image(accessibilityDescription: String? = nil) -> Image {
                    SFSymbolReference.image(name: "j.square.fill.on.square.fill", accessibilityDescription: accessibilityDescription)
                }
                
                @available(macOS 13.0, *)
                public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                    SFSymbolReference.image(name: "j.square.fill.on.square.fill", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
                }
                
                #endif
                
                #if os(iOS) || os(tvOS) || os(watchOS)
                
                public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                    SFSymbolReference.image(name: "j.square.fill.on.square.fill", configuration: configuration)
                }
                
                @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                    SFSymbolReference.image(name: "j.square.fill.on.square.fill", variableValue: variableValue, configuration: configuration)
                }
                
                #endif
                
                #if canImport(SwiftUI)
                
                public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                    SFSymbolReference.swiftUIImage(name: "j.square.fill.on.square.fill")
                }
                
                @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
                public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                    SFSymbolReference.swiftUIImage(name: "j.square.fill.on.square.fill", variableValue: variableValue)
                }
                
                #endif
            }

            private init() {}
        }

        private init() {}
    }

}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.k {
    #if os(macOS)
    
    public static func image(accessibilityDescription: String? = nil) -> Image {
        SFSymbolReference.image(name: "k", accessibilityDescription: accessibilityDescription)
    }
    
    @available(macOS 13.0, *)
    public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
        SFSymbolReference.image(name: "k", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
    }
    
    #endif
    
    #if os(iOS) || os(tvOS) || os(watchOS)
    
    public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
        SFSymbolReference.image(name: "k", configuration: configuration)
    }
    
    @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
        SFSymbolReference.image(name: "k", variableValue: variableValue, configuration: configuration)
    }
    
    #endif
    
    #if canImport(SwiftUI)
    
    public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
        SFSymbolReference.swiftUIImage(name: "k")
    }
    
    @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
    public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
        SFSymbolReference.swiftUIImage(name: "k", variableValue: variableValue)
    }
    
    #endif
}

@available(iOS 14.0, tvOS 14.0, watchOS 7.0, macOS 11.0, *)
extension SF.keyboard {
    public struct badge {
        public struct ellipsis {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "keyboard.badge.ellipsis", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "keyboard.badge.ellipsis", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "keyboard.badge.ellipsis", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "keyboard.badge.ellipsis", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "keyboard.badge.ellipsis")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "keyboard.badge.ellipsis", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

    public struct macwindow {
        private init() {}
        #if os(macOS)
        
        public static func image(accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "keyboard.macwindow", accessibilityDescription: accessibilityDescription)
        }
        
        @available(macOS 13.0, *)
        public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
            SFSymbolReference.image(name: "keyboard.macwindow", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
        }
        
        #endif
        
        #if os(iOS) || os(tvOS) || os(watchOS)
        
        public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "keyboard.macwindow", configuration: configuration)
        }
        
        @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
            SFSymbolReference.image(name: "keyboard.macwindow", variableValue: variableValue, configuration: configuration)
        }
        
        #endif
        
        #if canImport(SwiftUI)
        
        public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "keyboard.macwindow")
        }
        
        @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
        public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
            SFSymbolReference.swiftUIImage(name: "keyboard.macwindow", variableValue: variableValue)
        }
        
        #endif
    }

    public struct onehanded {
        public struct left {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "keyboard.onehanded.left", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "keyboard.onehanded.left", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "keyboard.onehanded.left", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "keyboard.onehanded.left", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "keyboard.onehanded.left")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "keyboard.onehanded.left", variableValue: variableValue)
            }
            
            #endif
        }

        public struct right {
            private init() {}
            #if os(macOS)
            
            public static func image(accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "keyboard.onehanded.right", accessibilityDescription: accessibilityDescription)
            }
            
            @available(macOS 13.0, *)
            public static func image(variableValue: Double, accessibilityDescription: String? = nil) -> Image {
                SFSymbolReference.image(name: "keyboard.onehanded.right", variableValue: variableValue, accessibilityDescription: accessibilityDescription)
            }
            
            #endif
            
            #if os(iOS) || os(tvOS) || os(watchOS)
            
            public static func image(withConfiguration configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "keyboard.onehanded.right", configuration: configuration)
            }
            
            @available(iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func image(withVariableValue variableValue: Double, configuration: SFSymbolReference.Image.Configuration? = nil) -> SFSymbolReference.Image {
                SFSymbolReference.image(name: "keyboard.onehanded.right", variableValue: variableValue, configuration: configuration)
            }
            
            #endif
            
            #if canImport(SwiftUI)
            
            public static func swiftUIImage() -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "keyboard.onehanded.right")
            }
            
            @available(macOS 13.0, iOS 16.0, tvOS 16.0, watchOS 9.0, *)
            public static func swiftUIImage(variableValue: Double?) -> SFSymbolReference.SwiftUIImage {
                SFSymbolReference.swiftUIImage(name: "keyboard.onehanded.right", variableValue: variableValue)
            }
            
            #endif
        }

        private init() {}
    }

}

