//
//  ViewController.swift
//  swift-demo-project
//
//  Created by kingcos on 2019/10/29.
//  Copyright © 2019 kingcos. All rights reserved.
//

import UIKit
import swift_static_lib

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        swift_static_lib().foo()
    }


}

