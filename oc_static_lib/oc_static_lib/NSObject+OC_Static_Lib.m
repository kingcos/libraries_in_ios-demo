//
//  NSObject+OC_Static_Lib.m
//  oc_static_lib
//
//  Created by kingcos on 2019/10/29.
//  Copyright © 2019 kingcos. All rights reserved.
//

#import "NSObject+OC_Static_Lib.h"

@implementation NSObject (OC_Static_Lib)
+ (void)load {
    NSLog(@"%@ - %@", NSStringFromClass([self class]), NSStringFromSelector(_cmd));
}
- (void)foo {
    NSLog(@"%@ - %@", NSStringFromClass([self class]), NSStringFromSelector(_cmd));
}
@end
