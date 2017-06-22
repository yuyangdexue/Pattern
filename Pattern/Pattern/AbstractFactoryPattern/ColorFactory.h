//
//  ColorFactory.h
//  Pattern
//
//  Created by 于洋 on 2017/6/22.
//  Copyright © 2017年 于洋. All rights reserved.
//

#import <Foundation/Foundation.h>
#import  "Red.h"
#import  "Green.h"
#import  "Blue.h"
@interface ColorFactory : NSObject

+ (id )initWithColorType:(NSString *)colorType;

@end
