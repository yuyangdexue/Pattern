//
//  ColorFactory.m
//  Pattern
//
//  Created by 于洋 on 2017/6/22.
//  Copyright © 2017年 于洋. All rights reserved.
//

#import "ColorFactory.h"

@implementation ColorFactory

+ (id )initWithColorType:(NSString *)colorType
{
    if (!colorType) {
        return  nil;
    }
    if ([colorType isEqualToString:@"RED"]) {
        return [[Red alloc]init];
    }
    else if ([colorType isEqualToString:@"GREEN"])
    {
        return [[Green alloc]init];
    }
    else if ([colorType isEqualToString:@"BlUE"])
    {
        return [[Blue alloc]init];
    }
    return  nil;
}
@end
