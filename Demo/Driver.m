//
//  Driver.m
//  Demo
//
//  Created by Sam Meech-Ward on 2017-02-10.
//  Copyright © 2017 Sam Meech-Ward. All rights reserved.
//

#import "Driver.h"
#import "Car.h"

@implementation Driver

- (instancetype)init
{
    self = [super init];
    if (self) {
        Car *car1 = [[Car alloc] init];
        Car *car2 = [[Car alloc] init];
        
        car1.delegate = self;
        [car1 drive];
        car2.delegate = self;
        [car2 drive];
    }
    return self;
}

- (void)carIsDrivingAtSpeed:(int)mph {
    NSLog(@"Driver is driving at speed: %i", mph);
}

- (void)carWillStartDriving {
    NSLog(@"😎");
}

@end
