//
//  XYPoint.h
//  HelloObjectiveC
//
//  Created by jp on 18/08/13.
//  Copyright (c) 2013 jp. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Shape.h"

@interface XYPoint : NSObject
@property int x,y;
//@property Shape* shape;
@property (nonatomic, weak) Shape* shape;

@end
