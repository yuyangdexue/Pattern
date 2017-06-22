//
//  Circle.m
//  Pattern
//
//  Created by 于洋 on 2017/6/22.
//  Copyright © 2017年 于洋. All rights reserved.
//

#import "Circle.h"

@interface Circle ()<Shape>

@end
@implementation Circle


- (instancetype)init
{
    self = [super init];
    if (!self) return nil;
    self.shape =self;
    return self;
}

- (void)draw
{
    NSLog(@"Circle");
}

@end
