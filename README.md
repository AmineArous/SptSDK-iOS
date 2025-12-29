# SparteoSDK for iOS

iOS SDK for programmatic advertising.

## Installation

Add to your project via Swift Package Manager:

```
https://github.com/AmineArous/SptSDK-iOS.git
```

## API

```swift
import SparteoSDK

// Initialize
Sparteo.initialize(accountId: String, serverURL: String)

// Enrich ad request
Sparteo.enrichedRequest(for: String, completion: (Any) -> Void)
```

## Requirements

- iOS 13.0+
- Swift 5.9+

## License

MIT
