
//
// StyleDictionaryColor.h
//
// Do not edit directly
// Generated on Wed, 05 May 2021 09:13:58 GMT
//

#import <UIKit/UIKit.h>


typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
BordersUnsupportedMultipleBordersStroke,
BordersSingleStroke,
BordersSingleStyleStroke,
BordersDashedOutsideStroke,
ColorsMultipleFills0,
ColorsMultipleFills1,
ColorsSingleBlue,
ColorsSpecialCharacters😅,
ColorsSpecialCharactersAnderung,
GradientMultiple0Stops0Color,
GradientMultiple0Stops1Color,
GradientMultiple1Stops0Color,
GradientMultiple1Stops1Color,
GradientMultiple2Stops0Color,
GradientMultiple2Stops1Color,
GradientMultiple3Stops0Color,
GradientMultiple3Stops1Color,
GradientSingleWithMultipleColorStopsStops0Color,
GradientSingleWithMultipleColorStopsStops1Color,
GradientSingleWithMultipleColorStopsStops2Color,
GradientSingleWithMultipleColorStopsStops3Color,
EffectDropShadowSingleColor,
EffectInnerShadowMultiple0Color,
EffectInnerShadowMultiple1Color,
EffectInnerShadowMultiple2Color,
Green,
Yellow,
Error,
White,
SurfaceWhite,
GreenBright,
White90,
GrayDark1,
GrayDark2,
GrayDark3,
GrayDark4,
GrayDark5,
GrayLight1,
GrayLight2,
GrayLight3,
GrayLight4,
GrayLight5,
PredefinedClassicLight,
PredefinedGhostBlue,
PredefinedMintCream,
PredefinedMagnolia,
PredefinedLightRed,
PredefinedSun,
PredefinedClassicDark,
PredefinedAsphalt,
PredefinedKombuGreen,
PredefinedDarkPurple,
PredefinedDarkSienna,
PredefinedOlive,
InputShadowColor,
SurfaceShadow0Color,
SurfaceShadow1Color,
SurfaceShadow2Color
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
