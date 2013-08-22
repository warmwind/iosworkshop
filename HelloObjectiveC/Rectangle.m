//
//  Rectangle.m
//  HelloObjectiveC
//
//  Created by jp on 17/08/13.
//  Copyright (c) 2013 jp. All rights reserved.
//

#import "Rectangle.h"
#import "XYPoint.h"

@implementation Rectangle
{
    @private
    NSString *_color;
}

//init with parameters
-(id) initWithWidth: (float) w andHeight: (float) h
{
    self = [super init];
    if (self)
        [self setWidth:w];
        [self setHeight:h];
        _color = @"red";
    
    return self;
}

-(void)printArea
{
    NSLog(@"The area is %f", [self width] * [self height]);
}

-(void)printColor
{
    NSLog(@"color is %@", _color);
}


-(XYPoint *)centerPoint
{
    XYPoint *point = [[XYPoint alloc]init];
    [point setX:2];
    [point setY:3];
    NSLog(@"The center point is x:%d, y:%d", [point x], [point y]);
    return point;
}

-(void) meatureInfo
{
    NSLog(@"from protocal meature");
}

-(void) dealloc
{
    NSLog(@"dealloc from rectangle");
}

+(void) desc
{
    NSLog(@"This is from class method");
}

@end
