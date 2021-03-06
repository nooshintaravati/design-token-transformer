
//
// StyleDictionaryColor.m
//
// Do not edit directly
// Generated on Wed, 10 Feb 2021 14:50:07 GMT
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
rgba(255, 255, 255, 1),
rgba(0, 0, 0, 1),
rgba(19, 202, 218, 1),
rgba(154, 233, 240, 0.44),
rgba(131, 131, 131, 1),
rgba(242, 242, 242, 1),
rgba(42, 255, 37, 1)
    ];
  });

  return colorArray;
}

@end
