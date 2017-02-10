//
//  NSString+AppendEmoji.m
//  Demo
//
//  Created by Sam Meech-Ward on 2017-02-10.
//  Copyright © 2017 Sam Meech-Ward. All rights reserved.
//

#import "NSString+AppendEmoji.h"

@implementation NSString (AppendEmoji)

- (NSString *)appendSmile {
    return [self stringByAppendingString:@" 🤗"];
}

@end
