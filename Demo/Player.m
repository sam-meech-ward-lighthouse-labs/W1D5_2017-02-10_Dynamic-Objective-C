//
//  Player.m
//  Demo
//
//  Created by Sam Meech-Ward on 2017-02-10.
//  Copyright © 2017 Sam Meech-Ward. All rights reserved.
//

#import "Player.h"

@interface Player()

@property (nonatomic, assign, readwrite) int health;

@property (nonatomic, assign, readwrite) int fightTimes;

@property (nonatomic, strong) NSString *secretPassword;

@end

@implementation Player

- (void)fight {
    self.fightTimes+=1;
    self.health -= 10;
}

- (void)setSecretPassword:(NSString *)secretPassword {
    _secretPassword = secretPassword;
    
    NSLog(@"I've been hacked");
    NSLog(@"new Password: %@", secretPassword);
}

@end
