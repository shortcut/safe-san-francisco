# On availability

SafeSanFrancisco makes it possible to check if the system symbol is available on your target version at compile-time.

## Using available symbols

All symbols are tagged with the version in which they became available. This eliminates crashes or missing icons on older versions by checking availability at compile-time:

```swift
let sailboat = SF.sailboat.self
```

![Compiler error stating that “sailboat” is only available in iOS 16.0 or newer](availability-warning)
