# ``SafeSanFrancisco``

Typesafe access to SFSymbols on all Apple platforms.

## Overview

The package provides a library for structural access to SFSymbols. The syntax is built in such a way that you should be able to copy the symbol name from the SF Symbols app and paste it following a `SF` namespace:

```swift
// As UIImage or NSImage
let personCropCircle = SF.person.crop.circle.image()

// As SwiftUI Image
let personCropCircleFill = SF.person.crop.circle.fill.swiftUIImage()

// Store reference to SFSymbol 
let arrowUp = SF.arrow.up.self
```

### Availability

All symbols are tagged with the version in which they became available. This eliminates crashes or missing icons on older versions by checking availability at compile-time:

```swift
@available(iOS 16.0, *)
static let sailboat = SF.sailboat.self
```


### Special names

As variable names cannot start with a number, numbers are preceded with an `x`:
```swift 
SF.x1.square
```

The name `image` is reserved by this framework, and so also needs to be preceded by an `x_`:
```swift
SF.doc.text.x_image
SF.doc.text.x_image.fill
```

## Topics

### Articles
- <doc:GettingStarted>
- <doc:Availability>
- <doc:SpecialNames>

### Safe San Francisco Namespace
- ``SF``
