//
//  Car.m
//  Demo
//
//  Created by Sam Meech-Ward on 2017-02-10.
//  Copyright © 2017 Sam Meech-Ward. All rights reserved.
//

#import "Car.h"

@interface Car()

@property (nonatomic, assign) int speed; // mph

@end

@implementation Car

- (void)drive {
    
    SEL startDrivingSelector = @selector(carWillStartDriving);
    if ([self.delegate respondsToSelector:startDrivingSelector]) {
        [self.delegate carWillStartDriving];
//        [self.delegate performSelector:startDrivingSelector];
    }
    
    
    [NSTimer scheduledTimerWithTimeInterval:0.1 repeats:YES block:^(NSTimer * _Nonnull timer) {
        
        self.speed += 1;
        [self.delegate carIsDrivingAtSpeed:self.speed];
    }];
}

@end
