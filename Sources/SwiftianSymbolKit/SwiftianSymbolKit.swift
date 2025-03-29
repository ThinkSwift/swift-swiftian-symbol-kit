
import SwiftUI

/// SwiftianSymbolKit provides access to custom SF Symbol-style icons.
public struct SwiftianSymbolKit {
    /// Returns a SwiftUI Image with the specified name from the module bundle.
    /// - Parameter name: The name of the image asset.
    /// - Returns: A SwiftUI Image instance.
    public static func image(named name: String) -> Image {
        Image(name, bundle: .module)
    }
}
