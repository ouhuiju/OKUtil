//
//  OKUtil.h
//  Pods
//
//  Created by OKAR OU on 17/1/4.
//
//

#import <Foundation/Foundation.h>

@interface OKUtil : NSObject

+ (OKUtil *)shareInstance;
- (void)test;
- (NSString *)hello:(NSString *)yourname;

@end
