//
//  Rectangle.m
//  HelloObjectiveC
//
//  Created by jp on 17/08/13.
//  Copyright (c) 2013 jp. All rights reserved.
//

#import "Shape.h"
#import "XYPoint.h"

@implementation Shape
@synthesize name, point;
-(void) printArea
{    
    NSLog(@"should not be here");
}
-(XYPoint *) centerPoint
{
   NSLog(@"should not be here");
    return [[XYPoint alloc]init];
}
@end
