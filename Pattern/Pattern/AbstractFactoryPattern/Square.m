//
//  Square.m
//  Pattern
//
//  Created by 于洋 on 2017/6/22.
//  Copyright © 2017年 于洋. All rights reserved.
//

#import "Square.h"


@interface Square ()<Shape>


@end

@implementation Square

- (instancetype)init
{
    self = [super init];
    if (!self) return nil;
    self.shape =self;
    return self;
}

- (void)draw
{
    NSLog(@"Square");
}

@end
