//
//  iOSSample.swift
//  FrameworkGOMobileSample
//
//  Created by Adriana Pineda on 5/24/16.
//  Copyright © 2016 Adriana Pineda. All rights reserved.
//

import UIKit

open class iOSSample: NSObject {

    open class func sum(_ a: Int32, b: Int32) -> Int32 {
        return GoSampleSum(a, b)
    }

    open class func initSDK() {
        GoSampleInit()
    }

    open class func crashSDK() {
        GoSampleCrash()
    }

}
