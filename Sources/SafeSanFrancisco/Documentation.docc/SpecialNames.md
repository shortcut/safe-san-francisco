# Special Names

Numbers and some keywords need a special syntax. 

## Numbers

As variable names cannot start with a number, numbers are preceded with an underscore or `x`:
```swift 
SF.x1.square
SF._1.square
```

## Reserved names

The name `image` is reserved by this framework, and so needs to be preceded by an underscore or `x_`:
```swift
SF.doc.text._image
SF.doc.text.x_image.fill
```

Reserved names in Swift—like `switch`, `return`, and `case`—are escaped and can be used without any problems:
```swift 
SF.switch.x2
SF.return.left
SF.earbuds.case.fill
```

