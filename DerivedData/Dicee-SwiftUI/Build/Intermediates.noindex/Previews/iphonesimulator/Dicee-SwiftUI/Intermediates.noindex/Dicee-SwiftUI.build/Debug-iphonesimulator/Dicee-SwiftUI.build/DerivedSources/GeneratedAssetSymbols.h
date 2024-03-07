#import <Foundation/Foundation.h>

#if __has_attribute(swift_private)
#define AC_SWIFT_PRIVATE __attribute__((swift_private))
#else
#define AC_SWIFT_PRIVATE
#endif

/// The resource bundle ID.
static NSString * const ACBundleID AC_SWIFT_PRIVATE = @"com.VladVorniceanu.Dicee-SwiftUI";

/// The "DiceColor" asset catalog color resource.
static NSString * const ACColorNameDiceColor AC_SWIFT_PRIVATE = @"DiceColor";

/// The "background" asset catalog image resource.
static NSString * const ACImageNameBackground AC_SWIFT_PRIVATE = @"background";

/// The "dice1" asset catalog image resource.
static NSString * const ACImageNameDice1 AC_SWIFT_PRIVATE = @"dice1";

/// The "dice2" asset catalog image resource.
static NSString * const ACImageNameDice2 AC_SWIFT_PRIVATE = @"dice2";

/// The "dice3" asset catalog image resource.
static NSString * const ACImageNameDice3 AC_SWIFT_PRIVATE = @"dice3";

/// The "dice4" asset catalog image resource.
static NSString * const ACImageNameDice4 AC_SWIFT_PRIVATE = @"dice4";

/// The "dice5" asset catalog image resource.
static NSString * const ACImageNameDice5 AC_SWIFT_PRIVATE = @"dice5";

/// The "dice6" asset catalog image resource.
static NSString * const ACImageNameDice6 AC_SWIFT_PRIVATE = @"dice6";

/// The "diceeLogo" asset catalog image resource.
static NSString * const ACImageNameDiceeLogo AC_SWIFT_PRIVATE = @"diceeLogo";

#undef AC_SWIFT_PRIVATE
