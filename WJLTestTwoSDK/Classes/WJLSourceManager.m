//
//  WJLSourceManager.m
//  Pods-WJLTestTwoSDK_Example
//
//  Created by WJL on 2022/12/30.
//

#import "WJLSourceManager.h"

@implementation WJLSourceManager

+ (NSBundle *)twoSDKBundle {
    NSBundle *bundle = [NSBundle bundleForClass:[WJLSourceManager class]];
    NSURL *url = [bundle URLForResource:@"WJLTestTwoSDK" withExtension:@"bundle"];
    NSBundle *sourceBundle = [NSBundle bundleWithURL:url];
    return sourceBundle;
}
@end
