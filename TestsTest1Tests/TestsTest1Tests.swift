//
//  TestsTest1Tests.swift
//  TestsTest1Tests
//
//  Created by Maciej Koziel on 19/09/2017.
//  Copyright © 2017 Maciej Koziel. All rights reserved.
//

import XCTest
@testable import TestsTest1

class TestsTest1Tests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        let vc = ViewController(nibName: nil, bundle: nil)
        vc.someTestedFunction()
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
