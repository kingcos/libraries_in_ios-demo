//
//  ViewController.m
//  oc-demo-project
//
//  Created by kingcos on 2019/10/29.
//  Copyright © 2019 kingcos. All rights reserved.
//

#import "ViewController.h"
#import "oc-static-lib/oc_static_lib.h"
#import "NSObject+OC_Static_Lib.h"

//#import "swift-static-lib/include/swift_static_lib/swift_static_lib-Swift.h"
#import "swift_static_lib-Swift.h"

@import oc_framework;
//#import "oc_framework/oc_framework.h"
//#import <oc_framework/oc_framework.h>
//#import <oc_framework/PublicHeader.h>
//#import <oc_framework/OC_Foo.h>

@import swift_framework;
//#import "swift_framework/swift_framework.h"
//#import "swift_framework/swift_framework-Swift.h"
//#import <swift_framework/swift_framework.h>
//#import <swift_framework/swift_framework-Swift.h>

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *imageView;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    [[oc_static_lib new] foo];
    [[NSObject new] foo];
    
    [[swift_static_lib new] foo];
    
    // ---
    
    OC_Foo *foo = [OC_Foo new];
    [foo foo];
    
    self.imageView.image = [foo image];
    
    Swift_Foo *sFoo = [[Swift_Foo alloc] init];
    [sFoo foo];

    NSLog(@"%@", [sFoo strings]);
}


@end
