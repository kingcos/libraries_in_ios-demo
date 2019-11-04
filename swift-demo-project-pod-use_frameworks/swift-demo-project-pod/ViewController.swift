//
//  ViewController.swift
//  swift-demo-project-pod
//
//  Created by kingcos on 2019/11/4.
//  Copyright © 2019 kingcos. All rights reserved.
//

import UIKit
import swift_pod
import oc_pod

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        ObjC_Foo().foo()
        
//        Swift_Foo().foo()
        print(Swift_Foo().strings())
    }
}
