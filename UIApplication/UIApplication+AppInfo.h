//
//  UIApplication+AppInfo.h
//
//  Created by Chris Hetem on 10/2/14.
//  Copyright (c) Chris Hetem. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIApplication (AppInfo)

+ (NSString *)appVersion;
+ (NSString *)buildNumber;
+ (NSString *)versionAndBuild;

@end
