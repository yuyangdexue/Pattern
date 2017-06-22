//
//  ShapeFactory.h
//  Pattern
//
//  Created by 于洋 on 2017/6/22.
//  Copyright © 2017年 于洋. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Rectangle.h"
#import "Square.h"
#import "Circle.h"
@interface ShapeFactory : NSObject

+ (id )initWithShapeType:(NSString *)shapeType;

@end
