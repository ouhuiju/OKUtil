//
//  OKUtil.m
//  Pods
//
//  Created by OKAR OU on 17/1/4.
//
//

#import "OKUtil.h"

@implementation OKUtil

+ (OKUtil *)shareInstance {
    static OKUtil *instance = nil;
    if (instance == nil) {
        instance = [OKUtil new];
    }
    return instance;
}

- (void)test {
    NSLog(@"test");
}

@end
