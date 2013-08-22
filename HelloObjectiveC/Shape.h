//
//  Animal.h
//  HelloObjectiveC
//
//  Created by jp on 17/08/13.
//  Copyright (c) 2013 jp. All rights reserved.
//

#import <Foundation/Foundation.h>
@class XYPoint;

//protocol
@protocol Meature <NSObject>
-(void)meatureInfo;
@end



@interface Shape : NSObject

@property NSString* name;
@property XYPoint* point;

-(void) printArea;
-(XYPoint *)centerPoint;

@end


