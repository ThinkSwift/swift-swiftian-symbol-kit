
# SwiftianSymbolKit

A lightweight Swift Package that provides a custom SF Symbol-style logo for Swiftian.

## Features

- `swiftian.logo`: Outline version of the Swiftian logo
- `swiftian.logo.fill`: Filled version for emphasis or dark mode use

## Installation

### Via Xcode

1. File > Add Packages...
2. Click "Add Local..." and select the folder containing `Package.swift`

### Via GitHub (coming soon)

```swift
.package(url: "https://github.com/yourname/SwiftianSymbolKit", from: "1.0.0")
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

## License

MIT License © 2025 Swiftian
