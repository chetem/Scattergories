//
//  UIView+Animations.m
//
//  Created by Chris Hetem on 9/6/13.
//  Copyright (c) Chris Hetem. All rights reserved.
//

#import "UIView+Animations.h"
#import <QuartzCore/QuartzCore.h>

@implementation UIView(Animations)

- (void)doPopInAnimation
{
    CAKeyframeAnimation *bounceAnimation = [CAKeyframeAnimation animationWithKeyPath:@"transform"];
	bounceAnimation.fillMode = kCAFillModeBoth;
	bounceAnimation.removedOnCompletion = YES;
	bounceAnimation.duration = 0.4;
	bounceAnimation.values = @[
							[NSValue valueWithCATransform3D:CATransform3DMakeScale(0.01f, 0.01f, 0.01f)],
							[NSValue valueWithCATransform3D:CATransform3DMakeScale(1.1f, 1.1f, 1.1f)],
							[NSValue valueWithCATransform3D:CATransform3DMakeScale(0.9f, 0.9f, 0.9f)],
							[NSValue valueWithCATransform3D:CATransform3DIdentity]];
	bounceAnimation.keyTimes = @[@0.0f, @0.5f, @0.75f, @1.0f];
	bounceAnimation.timingFunctions = @[
									 [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionEaseInEaseOut],
									 [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionEaseInEaseOut],
									 [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionEaseInEaseOut]];
	
    [self.layer addAnimation:bounceAnimation forKey:@"alertPopIn"];
}

- (void)doFadeInAnimation
{
    CABasicAnimation *fadeInAnimation = [CABasicAnimation animationWithKeyPath:@"opacity"];
    fadeInAnimation.fromValue = [NSNumber numberWithFloat:0.0];
    fadeInAnimation.toValue = [NSNumber numberWithFloat:1.0];
    fadeInAnimation.duration = 0.4;
    [self.layer addAnimation:fadeInAnimation forKey:@"opacity"];
}

@end
