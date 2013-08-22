//
//  XYPoint.m
//  HelloObjectiveC
//
//  Created by jp on 18/08/13.
//  Copyright (c) 2013 jp. All rights reserved.
//

#import "XYPoint.h"

@implementation XYPoint
@synthesize x, y, shape;

-(void)dealloc
{
    NSLog(@"dealloc from shape");
}
@end
