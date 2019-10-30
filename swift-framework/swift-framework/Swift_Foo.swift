//
//  Swift_Foo.swift
//  swift-framework
//
//  Created by kingcos on 2019/10/30.
//  Copyright © 2019 kingcos. All rights reserved.
//

import Foundation

@objc public class Swift_Foo : NSObject {
    @objc public func foo() {
        print("Swift_Foo - \(#function)")
    }

    @objc public func strings() -> String {
        let bundle = Bundle(for: Swift_Foo.self)
        return NSLocalizedString("my-blog", bundle: bundle, comment: "My blog link.")
    }
}
