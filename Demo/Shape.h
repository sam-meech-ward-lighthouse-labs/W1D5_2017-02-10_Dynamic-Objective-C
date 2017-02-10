//
//  Shape.h
//  Demo
//
//  Created by Sam Meech-Ward on 2017-02-10.
//  Copyright © 2017 Sam Meech-Ward. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "CarDelegate.h"

@interface Shape : NSObject <CarDelegate>

- (void)draw;

- (void)carIsDrivingAtSpeed:(int)mph;

@end
