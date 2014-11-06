//
//  UIView+Animations.h
//
//  Created by Chris Hetem on 9/6/13.
//  Copyright (c) Chris Hetem. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (Animations)

- (void)doPopInAnimationWithDuration:(CGFloat)duration;
- (void)doPopOutAnimationWithDuration:(CGFloat)duration;
- (void)doFadeInAnimation;
@end
