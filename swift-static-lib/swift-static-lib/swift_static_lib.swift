//
//  swift_static_lib.swift
//  swift-static-lib
//
//  Created by kingcos on 2019/10/29.
//  Copyright © 2019 kingcos. All rights reserved.
//

import Foundation

@objc public class swift_static_lib: NSObject {
    @objc public func foo() {
        print("swift_static_lib - \(#function)")
    }
}
