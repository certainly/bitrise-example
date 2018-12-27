//
//  Bitrise_example_iosTests.swift
//  Bitrise-example-iosTests
//
//  Created by certainly on 2018/12/27.
//  Copyright © 2018 certainly. All rights reserved.
//

import XCTest
@testable import Bitrise_example_ios

class Bitrise_example_iosTests: XCTestCase {

    let A = 10, B = 5

    func testAdd() {
        XCTAssertEqual(A + B, 15)
    }

    func testSubtract() {
        XCTAssertEqual(A - B, 5)
    }

    func testMultiply() {
        XCTAssertEqual(A * B, 50)
    }

    func testDivide() {
        XCTAssertEqual(A / B, 2)
    }

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
