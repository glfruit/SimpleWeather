
//
//  HYDailyForecast.m
//  SimpleWeather
//
//  Created by Fruit Lee on 14/6/25.
//  Copyright (c) 2014年 Fruit Lee. All rights reserved.
//

#import "HYDailyForecast.h"

@implementation HYDailyForecast

+ (NSDictionary *)JSONKeyPathsByPropertyKey {
    // 1
    NSMutableDictionary *paths = [[super JSONKeyPathsByPropertyKey] mutableCopy];
    // 2
    paths[@"tempHigh"] = @"temp.max";
    paths[@"tempLow"] = @"temp.min";
    // 3
    return paths;
}

@end
