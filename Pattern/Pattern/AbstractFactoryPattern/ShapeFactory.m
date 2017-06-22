//
//  ShapeFactory.m
//  Pattern
//
//  Created by 于洋 on 2017/6/22.
//  Copyright © 2017年 于洋. All rights reserved.
//

#import "ShapeFactory.h"


@interface ShapeFactory()

@end
@implementation ShapeFactory

+ (id)initWithShapeType:(NSString *)shapeType
{
    if (!shapeType) {
        return  nil;
    }
    if ([shapeType isEqualToString:@"CIRCLE"]) {
        return [[Circle alloc]init];
    }
    else if ([shapeType isEqualToString:@"RECTANGLE"])
    {
        return [[Rectangle alloc]init];
    }
    else if ([shapeType isEqualToString:@"SQUARE"])
    {
        return [[Square alloc]init];
    }
    return  nil;
}


@end
