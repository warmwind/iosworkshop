//
//  Triangle.h
//  HelloObjectiveC
//
//  Created by jp on 18/08/13.
//  Copyright (c) 2013 jp. All rights reserved.
//

#import "Shape.h"

@interface Triangle : Shape

@property float bottom, height;
-(id) initWithBottom: (float)b andHeight: (float)h;
@end
