//
//  OC_Foo.m
//  oc-framework
//
//  Created by kingcos on 2019/10/30.
//  Copyright © 2019 kingcos. All rights reserved.
//

#import "OC_Foo.h"

@implementation OC_Foo
- (void)foo {
    NSLog(@"%@ - %@", NSStringFromClass([self class]), NSStringFromSelector(_cmd));
}

- (UIImage *)image {
    // 通过 NSBundle 获取资源
    NSBundle *bundle = [NSBundle bundleForClass:[self class]];
    return [UIImage imageNamed:@"blog" inBundle:bundle compatibleWithTraitCollection:nil];
}
@end
