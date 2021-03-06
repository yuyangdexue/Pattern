//
//  FactoryProducer.h
//  Pattern
//
//  Created by 于洋 on 2017/6/22.
//  Copyright © 2017年 于洋. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FactoryProducer : NSObject

+ (id)getShapeFactory:(NSString *)shapeFactory;

+ (id)getColorFactory:(NSString *)ColorFactory;

@end
