//
//  UIColor+StandardRGB.h
//
//  Created by Chris Hetem on 8/14/14.
//  Copyright (c) Chris Hetem. All rights reserved.
//

#import "UIColor+StandardRGB.h"

@implementation UIColor (StandardRGB)

+ (UIColor *)colorWithStandardRed:(CGFloat)red green:(CGFloat)green blue:(CGFloat)blue alpha:(CGFloat)alpha
{
    red = red/255.0;
    green = green/255.0;
    blue = blue/255.0;
    
    return [UIColor colorWithRed:red green:green blue:blue alpha:alpha];
}

@end
