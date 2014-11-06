//
//  UIApplication+AppInfo.h
//
//  Created by Chris Hetem on 10/2/14.
//  Copyright (c) Chris Hetem. All rights reserved.
//

#import "UIApplication+AppInfo.h"

@implementation UIApplication (AppInfo)

+ (NSString *)appVersion{
    return [[NSBundle mainBundle]objectForInfoDictionaryKey:@"CFBundleShortVersionString"];
}

+ (NSString *)buildNumber{
    return [[NSBundle mainBundle]objectForInfoDictionaryKey:(NSString *)kCFBundleVersionKey];
}

+ (NSString *)versionAndBuild{
    NSString *version = [self appVersion];
    NSString *build = [self buildNumber];
    
    NSString *versionBuild = [NSString stringWithFormat:@"v%@", version];
    if(![version isEqualToString:build]){
        versionBuild = [NSString stringWithFormat:@"v%@(%@)", version, build];
    }
    
    return versionBuild;
    
}

@end
