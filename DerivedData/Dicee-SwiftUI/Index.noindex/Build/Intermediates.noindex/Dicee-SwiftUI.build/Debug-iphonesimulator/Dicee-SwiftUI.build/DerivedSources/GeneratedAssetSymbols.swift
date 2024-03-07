import Foundation
#if canImport(AppKit)
import AppKit
#endif
#if canImport(UIKit)
import UIKit
#endif
#if canImport(SwiftUI)
import SwiftUI
#endif
#if canImport(DeveloperToolsSupport)
import DeveloperToolsSupport
#endif

#if SWIFT_PACKAGE
private let resourceBundle = Foundation.Bundle.module
#else
private class ResourceBundleClass {}
private let resourceBundle = Foundation.Bundle(for: ResourceBundleClass.self)
#endif

// MARK: - Color Symbols -

@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
extension DeveloperToolsSupport.ColorResource {

    /// The "DiceColor" asset catalog color resource.
    static let dice = DeveloperToolsSupport.ColorResource(name: "DiceColor", bundle: resourceBundle)

}

// MARK: - Image Symbols -

@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
extension DeveloperToolsSupport.ImageResource {

    /// The "background" asset catalog image resource.
    static let background = DeveloperToolsSupport.ImageResource(name: "background", bundle: resourceBundle)

    /// The "dice1" asset catalog image resource.
    static let dice1 = DeveloperToolsSupport.ImageResource(name: "dice1", bundle: resourceBundle)

    /// The "dice2" asset catalog image resource.
    static let dice2 = DeveloperToolsSupport.ImageResource(name: "dice2", bundle: resourceBundle)

    /// The "dice3" asset catalog image resource.
    static let dice3 = DeveloperToolsSupport.ImageResource(name: "dice3", bundle: resourceBundle)

    /// The "dice4" asset catalog image resource.
    static let dice4 = DeveloperToolsSupport.ImageResource(name: "dice4", bundle: resourceBundle)

    /// The "dice5" asset catalog image resource.
    static let dice5 = DeveloperToolsSupport.ImageResource(name: "dice5", bundle: resourceBundle)

    /// The "dice6" asset catalog image resource.
    static let dice6 = DeveloperToolsSupport.ImageResource(name: "dice6", bundle: resourceBundle)

    /// The "diceeLogo" asset catalog image resource.
    static let diceeLogo = DeveloperToolsSupport.ImageResource(name: "diceeLogo", bundle: resourceBundle)

}

// MARK: - Color Symbol Extensions -

#if canImport(AppKit)
@available(macOS 14.0, *)
@available(macCatalyst, unavailable)
extension AppKit.NSColor {

    /// The "DiceColor" asset catalog color.
    static var dice: AppKit.NSColor {
#if !targetEnvironment(macCatalyst)
        .init(resource: .dice)
#else
        .init()
#endif
    }

}
#endif

#if canImport(UIKit)
@available(iOS 17.0, tvOS 17.0, *)
@available(watchOS, unavailable)
extension UIKit.UIColor {

    /// The "DiceColor" asset catalog color.
    static var dice: UIKit.UIColor {
#if !os(watchOS)
        .init(resource: .dice)
#else
        .init()
#endif
    }

}
#endif

#if canImport(SwiftUI)
@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
extension SwiftUI.Color {

    /// The "DiceColor" asset catalog color.
    static var dice: SwiftUI.Color { .init(.dice) }

}

@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
extension SwiftUI.ShapeStyle where Self == SwiftUI.Color {

    /// The "DiceColor" asset catalog color.
    static var dice: SwiftUI.Color { .init(.dice) }

}
#endif

// MARK: - Image Symbol Extensions -

#if canImport(AppKit)
@available(macOS 14.0, *)
@available(macCatalyst, unavailable)
extension AppKit.NSImage {

    /// The "background" asset catalog image.
    static var background: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .background)
#else
        .init()
#endif
    }

    /// The "dice1" asset catalog image.
    static var dice1: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .dice1)
#else
        .init()
#endif
    }

    /// The "dice2" asset catalog image.
    static var dice2: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .dice2)
#else
        .init()
#endif
    }

    /// The "dice3" asset catalog image.
    static var dice3: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .dice3)
#else
        .init()
#endif
    }

    /// The "dice4" asset catalog image.
    static var dice4: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .dice4)
#else
        .init()
#endif
    }

    /// The "dice5" asset catalog image.
    static var dice5: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .dice5)
#else
        .init()
#endif
    }

    /// The "dice6" asset catalog image.
    static var dice6: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .dice6)
#else
        .init()
#endif
    }

    /// The "diceeLogo" asset catalog image.
    static var diceeLogo: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .diceeLogo)
#else
        .init()
#endif
    }

}
#endif

#if canImport(UIKit)
@available(iOS 17.0, tvOS 17.0, *)
@available(watchOS, unavailable)
extension UIKit.UIImage {

    /// The "background" asset catalog image.
    static var background: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .background)
#else
        .init()
#endif
    }

    /// The "dice1" asset catalog image.
    static var dice1: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .dice1)
#else
        .init()
#endif
    }

    /// The "dice2" asset catalog image.
    static var dice2: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .dice2)
#else
        .init()
#endif
    }

    /// The "dice3" asset catalog image.
    static var dice3: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .dice3)
#else
        .init()
#endif
    }

    /// The "dice4" asset catalog image.
    static var dice4: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .dice4)
#else
        .init()
#endif
    }

    /// The "dice5" asset catalog image.
    static var dice5: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .dice5)
#else
        .init()
#endif
    }

    /// The "dice6" asset catalog image.
    static var dice6: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .dice6)
#else
        .init()
#endif
    }

    /// The "diceeLogo" asset catalog image.
    static var diceeLogo: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .diceeLogo)
#else
        .init()
#endif
    }

}
#endif

// MARK: - Thinnable Asset Support -

@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
@available(watchOS, unavailable)
extension DeveloperToolsSupport.ColorResource {

    private init?(thinnableName: String, bundle: Bundle) {
#if canImport(AppKit) && os(macOS)
        if AppKit.NSColor(named: NSColor.Name(thinnableName), bundle: bundle) != nil {
            self.init(name: thinnableName, bundle: bundle)
        } else {
            return nil
        }
#elseif canImport(UIKit) && !os(watchOS)
        if UIKit.UIColor(named: thinnableName, in: bundle, compatibleWith: nil) != nil {
            self.init(name: thinnableName, bundle: bundle)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}

#if canImport(AppKit)
@available(macOS 14.0, *)
@available(macCatalyst, unavailable)
extension AppKit.NSColor {

    private convenience init?(thinnableResource: DeveloperToolsSupport.ColorResource?) {
#if !targetEnvironment(macCatalyst)
        if let resource = thinnableResource {
            self.init(resource: resource)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}
#endif

#if canImport(UIKit)
@available(iOS 17.0, tvOS 17.0, *)
@available(watchOS, unavailable)
extension UIKit.UIColor {

    private convenience init?(thinnableResource: DeveloperToolsSupport.ColorResource?) {
#if !os(watchOS)
        if let resource = thinnableResource {
            self.init(resource: resource)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}
#endif

#if canImport(SwiftUI)
@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
extension SwiftUI.Color {

    private init?(thinnableResource: DeveloperToolsSupport.ColorResource?) {
        if let resource = thinnableResource {
            self.init(resource)
        } else {
            return nil
        }
    }

}

@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
extension SwiftUI.ShapeStyle where Self == SwiftUI.Color {

    private init?(thinnableResource: DeveloperToolsSupport.ColorResource?) {
        if let resource = thinnableResource {
            self.init(resource)
        } else {
            return nil
        }
    }

}
#endif

@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
@available(watchOS, unavailable)
extension DeveloperToolsSupport.ImageResource {

    private init?(thinnableName: String, bundle: Bundle) {
#if canImport(AppKit) && os(macOS)
        if bundle.image(forResource: NSImage.Name(thinnableName)) != nil {
            self.init(name: thinnableName, bundle: bundle)
        } else {
            return nil
        }
#elseif canImport(UIKit) && !os(watchOS)
        if UIKit.UIImage(named: thinnableName, in: bundle, compatibleWith: nil) != nil {
            self.init(name: thinnableName, bundle: bundle)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}

#if canImport(AppKit)
@available(macOS 14.0, *)
@available(macCatalyst, unavailable)
extension AppKit.NSImage {

    private convenience init?(thinnableResource: DeveloperToolsSupport.ImageResource?) {
#if !targetEnvironment(macCatalyst)
        if let resource = thinnableResource {
            self.init(resource: resource)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}
#endif

#if canImport(UIKit)
@available(iOS 17.0, tvOS 17.0, *)
@available(watchOS, unavailable)
extension UIKit.UIImage {

    private convenience init?(thinnableResource: DeveloperToolsSupport.ImageResource?) {
#if !os(watchOS)
        if let resource = thinnableResource {
            self.init(resource: resource)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}
#endif

