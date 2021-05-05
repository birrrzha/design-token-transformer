
//
// StyleDictionaryColor.h
//
// Do not edit directly
// Generated on Wed, 05 May 2021 09:55:10 GMT
//

#import <UIKit/UIKit.h>


typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
BrandBlue
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
