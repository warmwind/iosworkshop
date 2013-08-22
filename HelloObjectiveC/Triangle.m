//
//  Triangle.m
//  HelloObjectiveC
//
//  Created by jp on 18/08/13.
//  Copyright (c) 2013 jp. All rights reserved.
//

#import "Triangle.h"

@implementation Triangle

@synthesize bottom, height, name;

-(id) initWithBottom: (float) b andHeight: (float) h
{
    self = [super init];
    if (self)
        [self setBottom:b];
        [self setHeight:h];
    return self;
}

-(void)printArea
{
    NSLog(@"The area is %f", 0.5 * bottom * height);
}

@end
