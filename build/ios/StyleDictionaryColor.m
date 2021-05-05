
//
// StyleDictionaryColor.m
//
// Do not edit directly
// Generated on Wed, 05 May 2021 10:08:18 GMT
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
rgba(0, 163, 255, 1)
    ];
  });

  return colorArray;
}

@end
