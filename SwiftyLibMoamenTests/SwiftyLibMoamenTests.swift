//
//  SwiftyLibMoamenTests.swift
//  SwiftyLibMoamenTests
//
//  Created by Moamen Abd Elgawad on 05/10/2021.
//

import XCTest
@testable import SwiftyLibMoamen

class SwiftyLibMoamenTests: XCTestCase {
    
    
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
