//
//  RNAnalyticsDeviceInfo.m
//  RNAnalytics
//
//  Created by Steven Coffey on 2/22/19.
//  Copyright © 2019 Facebook. All rights reserved.
//

#import "RNAnalyticsDeviceInfo.h"

@implementation RNAnalyticsDeviceInfo

- (NSString *)versionCode {
    return [[NSBundle mainBundle] infoDictionary][@"CFBundleVersion"];
}

- (NSString *)versionName {
    return [[NSBundle mainBundle] infoDictionary][@"CFBundleShortVersionString"];
}

@end
