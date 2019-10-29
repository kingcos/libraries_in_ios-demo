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

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    [[oc_static_lib new] foo];
    [[NSObject new] foo];
    
    [[swift_static_lib new] foo];
}


@end
