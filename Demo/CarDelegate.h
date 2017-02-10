//
//  CarDelegate.h
//  Demo
//
//  Created by Sam Meech-Ward on 2017-02-10.
//  Copyright © 2017 Sam Meech-Ward. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol CarDelegate <NSObject>

- (void)carIsDrivingAtSpeed:(int)mph;

@optional

- (void)carWillStartDriving;

@end
