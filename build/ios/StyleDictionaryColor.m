
//
// StyleDictionaryColor.m
//
// Do not edit directly
// Generated on Wed, 05 May 2021 09:55:10 GMT
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
rgba(45, 114, 229, 1)
    ];
  });

  return colorArray;
}

@end
