//
//  main.m
//  Demo
//
//  Created by Sam Meech-Ward on 2017-02-10.
//  Copyright © 2017 Sam Meech-Ward. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Shape.h"
#import "NSString+AppendEmoji.h"
#import "Player.h"
#import "Car.h"
#import "Driver.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
        // Delegate
        Driver *driver = [[Driver alloc] init];
        
        
        
        // Categories
//        Player *player = [[Player alloc] init];
//        
//        SEL passwordSelector = @selector(setSecretPassword:);
//        [player performSelector:passwordSelector withObject:@"Hacked"];
        
//        NSString *helloWithSmile = [@"Hello World" appendSmile];
//        
//        [NSMutableString something];
//        
//        NSLog(@"%@", helloWithSmile);
        
        
        
        // Selectors
//        SEL drawSelector = @selector(draw);
//        
//        Shape *aShape = [[Shape alloc] init];
//        if ([aShape respondsToSelector:drawSelector]) {
//            NSLog(@"shape can draw");
//            [aShape performSelector:drawSelector withObject:nil afterDelay:3.0];
//        } else {
//             NSLog(@"shape can't draw");
//        }
        
        
        [[NSRunLoop currentRunLoop] run];
    }
    return 0;
}
