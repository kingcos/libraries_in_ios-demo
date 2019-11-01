//
//  ViewController.m
//  oc-demo-project-pod
//
//  Created by kingcos on 2019/11/1.
//  Copyright © 2019 kingcos. All rights reserved.
//

#import "ViewController.h"
#import <oc-pod/ObjC_Foo.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    [[[ObjC_Foo alloc] init] foo];
}


@end
