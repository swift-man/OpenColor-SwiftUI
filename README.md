# OpenColor-SwiftUI

![Badge](https://img.shields.io/badge/swift-white.svg?style=flat-square&logo=Swift)
![Badge](https://img.shields.io/badge/SwiftUI-001b87.svg?style=flat-square&logo=Swift&logoColor=black)
![Badge - Version](https://img.shields.io/badge/Version-0.5.0-1177AA?style=flat-square)
![Badge - Swift Package Manager](https://img.shields.io/badge/SPM-compatible-orange?style=flat-square)
![Badge - Platform](https://img.shields.io/badge/platform-mac_12|ios_13|watchos_6|tvos_13-yellow?style=flat-square)
![Badge - License](https://img.shields.io/badge/license-MIT-black?style=flat-square)  
---
[open-color](https://github.com/yeun/open-color) SwiftUI Color Version

## Available Colors
![Image](https://camo.githubusercontent.com/b492536cc2eed3477588aad9f7332201f1304bc0c75eb34aff210b5f1d1d1c1f/68747470733a2f2f7965756e2e6769746875622e696f2f6f70656e2d636f6c6f722f61737365742f696d616765732f6f70656e2d636f6c6f722e737667)


## Example 1
```swift
import OpenColor

let color: Color = .pink4
```

## Example 2
```swift
import OpenColor

Text("color")
  .foregroundColor(.gray6)
```

## Installation
### Swift Package Manager

The [Swift Package Manager](https://swift.org/package-manager/) is a tool for automating the distribution of Swift code and is integrated into the `swift` compiler. 

Once you have your Swift package set up, adding Alamofire as a dependency is as easy as adding it to the `dependencies` value of your `Package.swift`.

```swift
dependencies: [
    .package(url: "https://github.com/swift-man/OpenColor-SwiftUI.git", .upToNextMajor(from: "0.5.0"))
]
```
