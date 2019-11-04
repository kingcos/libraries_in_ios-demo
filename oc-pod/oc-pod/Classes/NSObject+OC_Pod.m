//
//  NSObject+OC_Pod.m
//  oc-pod
//
//  Created by kingcos on 2019/11/1.
//

#import "NSObject+OC_Pod.h"

@implementation NSObject (OC_Pod)
+ (void)load {
    NSLog(@"%@ - %@", NSStringFromClass([self class]), NSStringFromSelector(_cmd));
}
- (void)foo {
    NSLog(@"%@ - %@", NSStringFromClass([self class]), NSStringFromSelector(_cmd));
}
@end
