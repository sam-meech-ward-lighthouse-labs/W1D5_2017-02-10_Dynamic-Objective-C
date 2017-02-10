//
//  Car.h
//  Demo
//
//  Created by Sam Meech-Ward on 2017-02-10.
//  Copyright © 2017 Sam Meech-Ward. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "CarDelegate.h"

@interface Car : NSObject

@property (nonatomic, weak) id <CarDelegate> delegate;

- (void)drive;

@end
