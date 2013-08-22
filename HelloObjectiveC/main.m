//
//  main.m
//  HelloObjectiveC
//
//  Created by jp on 17/08/13.
//  Copyright (c) 2013 jp. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Rectangle+Option.h"
#import "Triangle.h"
#import "XYPoint.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        NSLog(@"-------------Class Object Method----------------");
        
        Rectangle * rect = [[Rectangle alloc]init];

        [rect setWidth:2.5];
        [rect setHeight:5];
        [rect printArea];

        NSLog(@"-------------Class Method----------------");
        [Rectangle desc];
        
//
//        NSLog(@"-------------Inheritance & Polimorphic--------------");
//        
//        //init with parameters
//        Shape *rect2 = [[Rectangle alloc]initWithWidth:5 andHeight:10];
//        [rect2 printArea];
//        [rect2 centerPoint];
        
//        [(Rectangle *)rect2 printColor];
//        
        Shape *triangle = [[Triangle alloc]initWithBottom:5 andHeight:10];
        [triangle printArea];
//        [triangle centerPoint];
        
//        NSLog(@"-------------Inheritance & Polimorphic--------------");
//        
//        
//        
        NSLog(@"-------------Category Method----------------");
        [rect calcSum];
//
//
        NSLog(@"-------------Protocol Method----------------");
        [rect meatureInfo];
//
//        
//        
//        NSLog(@"-------------Reference----------------");
//
        XYPoint *point = [[XYPoint alloc] init];
        [rect setPoint:point];
        [point setShape:rect];
//
//        NSLog(@"-------------Reference----------------");
//        
//        
//        NSLog(@"-------------Check Type----------------");
//        if ([rect isKindOfClass:[Rectangle class]] == YES) {
//            NSLog(@"rect is instance of Rectangle");
//        }
//        if ([rect respondsToSelector:@selector(setHeight:)] == YES) {
//            NSLog(@"rect has mehtod of setHeight");
//        }
//        if ([Shape instancesRespondToSelector:@selector(name)] == YES) {
//            NSLog(@"Shape instances have mehtod of name");
//        }
//        
    }
    return 0;
}

