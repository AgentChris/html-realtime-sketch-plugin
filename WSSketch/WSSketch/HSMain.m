//
//  HSMain.m
//  WSSketch
//
//  Created by Cristian Poputea on 08/06/2018.
//  Copyright © 2018 Cristian Poputea. All rights reserved.
//

#import "HSMain.h"
@import AppKit;
#define HSLog(fmt, ...) NSLog((@"HelloSketch (Sketch Plugin) %s [Line %d] " fmt), __PRETTY_FUNCTION__, __LINE__, ##__VA_ARGS__);
@implementation HSMain
- (NSString *)helloText {
    HSLog(@"Reading helloText");
    return @"pule in curu mati google fufuti gura mati";
}
@end
