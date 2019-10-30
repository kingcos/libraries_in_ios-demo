//
//  NSObject+OC_Framework.m
//  oc-framework
//
//  Created by kingcos on 2019/10/30.
//  Copyright © 2019 kingcos. All rights reserved.
//

#import "NSObject+OC_Framework.h"

@implementation NSObject (OC_Framework)
+ (void)load {
    NSLog(@"%@ - %@", NSStringFromClass([self class]), NSStringFromSelector(_cmd));
}
@end
