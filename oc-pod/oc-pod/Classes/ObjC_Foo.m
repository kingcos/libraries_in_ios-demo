//
//  ObjC_Foo.m
//  oc-pod
//
//  Created by kingcos on 2019/11/1.
//

#import "ObjC_Foo.h"

@implementation ObjC_Foo
- (void)foo {
    NSLog(@"%@ - %@", NSStringFromClass([self class]), NSStringFromSelector(_cmd));
    
    [self resources];
}

- (void)resources {
    // s.resources
    NSBundle *bundle = [NSBundle bundleForClass:[self class]];
    NSString *path = [bundle pathForResource:@"info" ofType:@"json"];
    NSData *data = [NSData dataWithContentsOfFile:path];

    if (data) {
        NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:data options:NSJSONReadingMutableContainers error:nil];
        NSLog(@"%@ - %@", dict[@"blog"], dict[@"github"]);
    }

    // s.resource_bundles
    NSBundle *bundle2 = [NSBundle bundleWithPath:[[NSBundle mainBundle] pathForResource:@"oc-pod" ofType:@"bundle"]];
    NSString *path2 = [bundle2 pathForResource:@"oc-pod" ofType:@"json"];
    NSData *data2 = [NSData dataWithContentsOfFile:path2];

    if (data2) {
        NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:data options:NSJSONReadingMutableContainers error:nil];
        NSLog(@"%@ - %@", dict[@"blog"], dict[@"github"]);
    }
}
@end
