//
//  SwiftyLib_RXTests.swift
//  SwiftyLib-RXTests
//
//  Created by Rex Hsu on 3/29/22.
//

import XCTest
@testable import SwiftyLib_RX

class SwiftyLib_RXTests: XCTestCase {

    var swiftyLib: SwiftyLib!

    override func setUp() {
        swiftyLib = SwiftyLib()
    }

    func testAdd() {
        XCTAssertEqual(swiftyLib.add(a: 1, b: 1), 2)
    }
    
    func testSub() {
        XCTAssertEqual(swiftyLib.sub(a: 2, b: 1), 1)
    }
}
