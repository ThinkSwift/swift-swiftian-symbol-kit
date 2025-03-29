
 // swift-tools-version:5.5

 import PackageDescription

 let package = Package(
     name: "SwiftianSymbolKit",
     platforms: [
         .iOS(.v13),
         .macOS(.v11)
     ],
     products: [
         .library(
             name: "SwiftianSymbolKit",
             targets: ["SwiftianSymbolKit"]
         ),
     ],
     targets: [
         .target(
             name: "SwiftianSymbolKit",
             resources: [
                 .process("Assets.xcassets")
             ]
         )
     ]
 )
