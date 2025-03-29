
# SwiftianSymbolKit

A lightweight Swift Package that provides a custom SF Symbol-style logo used in [Swiftian.com](https://swiftian.com), an educational platform for SwiftUI learners and creative coders.

## Features

- `swiftian.logo`: Outline version of the Swiftian logo
- `swiftian.logo.fill`: Filled version for emphasis or dark mode use

## Installation

### Via Xcode

1. File > Add Packages...
2. Enter the URL below:

```
https://github.com/thinkswift/swift-swiftian-symbol-kit
```

3. Select version `1.0.1` (or latest)

### Via Swift Package Manager

```swift
.package(url: "https://github.com/thinkswift/swift-swiftian-symbol-kit", from: "1.0.1")
```

## Usage

```swift
import SwiftianSymbolKit

SwiftianSymbolKit.image(named: "swiftian.logo")
    .resizable()
    .frame(width: 30, height: 30)
    .foregroundColor(.primary)

SwiftianSymbolKit.image(named: "swiftian.logo.fill")
    .resizable()
    .frame(width: 30, height: 30)
    .foregroundColor(.accentColor)
```

## See it in action

This symbol is actively used in real-world SwiftUI apps on [Swiftian.com](https://swiftian.com), a platform for learning to code creatively.

---

MIT License © 2025 ThinkSwift · Visit [swiftian.com](https://swiftian.com)

