//
//  Rectangle.h
//  HelloObjectiveC
//
//  Created by jp on 17/08/13.
//  Copyright (c) 2013 jp. All rights reserved.
//

#import "Shape.h"

@interface Rectangle : Shape <Meature>

@property float width, height;
//instance method
-(id) initWithWidth: (float)w andHeight: (float)h;
-(void) printColor;

//class method
+(void) desc;

@end
