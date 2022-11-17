# Getting Started

A simple guide on how to use Safe San Francisco

## Using Safe San Francisco

- Find a symbol you want to use in the SFSymbols app.
- Copy the symbol name (Cmd + Shift + C)
- `import SafeSanFrancisco`
- In code, write `SF.` and paste the name of the symbol you copied.

![The SF Symbols app with “square.and.arrow.up” selected](sf-symbols)

```swift
import SafeSanFrancisco

// As UIImage or NSImage
let image = SF.square.and.arrow.up.image()

// As SwiftUI Image
var body: some View {
    VStack {
        SF.square.and.arrow.up
            .swiftUIImage()
            .imageScale(.large)
            .foregroundColor(.accentColor)
    }
}

// Store reference to SFSymbol 
let symbol = SF.square.and.arrow.up.self
```
