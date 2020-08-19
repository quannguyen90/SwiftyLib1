//
//  SwiftyLib1Tests.swift
//  SwiftyLib1Tests
//
//  Created by quan nguyen on 8/19/20.
//  Copyright © 2020 quan nguyen. All rights reserved.
//

import XCTest
@testable import SwiftyLib1

class SwiftyLib1Tests: XCTestCase {

    var swiftyLib: SwiftyLib1!

    override func setUp() {
        swiftyLib = SwiftyLib1()
    }

    func testAdd() {
        XCTAssertEqual(swiftyLib.add(a: 1, b: 1), 2)
    }
    
    func testSub() {
        XCTAssertEqual(swiftyLib.sub(a: 2, b: 1), 1)
    }
}
