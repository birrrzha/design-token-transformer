
//
// StyleDictionaryColor.h
//
// Do not edit directly
// Generated on Wed, 05 May 2021 11:35:05 GMT
//

#import <UIKit/UIKit.h>


typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorsBrandBluish,
ColorsDarkRed
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
