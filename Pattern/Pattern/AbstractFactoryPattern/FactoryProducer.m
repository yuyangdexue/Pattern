//
//  FactoryProducer.m
//  Pattern
//
//  Created by 于洋 on 2017/6/22.
//  Copyright © 2017年 于洋. All rights reserved.
//

#import "FactoryProducer.h"
#import "ShapeFactory.h"
#import "ColorFactory.h"

@implementation FactoryProducer

+ (id)getShapeFactory:(NSString *)shapeFactory
{
    return [ShapeFactory  initWithShapeType:shapeFactory];
}

+ (id)getColorFactory:(NSString *)colorFactory
{
    return [ColorFactory initWithColorType:colorFactory];
}


@end
