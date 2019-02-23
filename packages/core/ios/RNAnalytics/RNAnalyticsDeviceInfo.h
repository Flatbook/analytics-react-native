//
//  RNAnalyticsDeviceInfo.h
//  RNAnalytics
//
//  Created by Steven Coffey on 2/22/19.
//  Copyright © 2019 Facebook. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface RNAnalyticsDeviceInfo : NSObject

- (NSString *) versionName;
- (NSString *) versionCode;

@end

NS_ASSUME_NONNULL_END
