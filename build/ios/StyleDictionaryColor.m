
//
// StyleDictionaryColor.m
//
// Do not edit directly
// Generated on Wed, 05 May 2021 09:21:55 GMT
//

#import "StyleDictionaryColor.h"


@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
rgba(255, 230, 0, 1),
rgba(112, 141, 242, 1),
rgba(4, 74, 255, 1),
rgba(64, 255, 186, 1),
rgba(64, 255, 186, 1),
rgba(0, 0, 0, 0.1),
rgba(4, 74, 255, 1),
rgba(64, 223, 80, 1),
rgba(52, 86, 175, 1),
rgba(255, 184, 0, 1),
rgba(255, 184, 0, 1),
rgba(255, 255, 255, 1),
rgba(255, 255, 255, 1),
rgba(207, 48, 48, 1),
rgba(255, 255, 255, 1),
rgba(74, 79, 204, 1),
rgba(255, 255, 255, 1),
rgba(255, 184, 0, 1),
rgba(255, 138, 0, 1),
rgba(255, 46, 0, 1),
rgba(255, 0, 0, 1),
rgba(0, 0, 0, 0.25),
rgba(0, 0, 0, 0.25),
rgba(0, 0, 0, 1),
rgba(0, 0, 0, 0.25),
rgba(248, 248, 248, 1),
rgba(246, 250, 255, 1),
rgba(247, 255, 246, 1),
rgba(250, 246, 255, 1),
rgba(255, 246, 246, 1),
rgba(255, 252, 246, 1),
rgba(42, 42, 42, 1),
rgba(31, 51, 57, 1),
rgba(37, 55, 36, 1),
rgba(28, 24, 53, 1),
rgba(45, 0, 0, 1),
rgba(57, 47, 30, 1)
    ];
  });

  return colorArray;
}

@end
