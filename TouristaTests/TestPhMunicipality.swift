//
//  TestPhMunicipality.swift
//  Tourista
//
//  Created by Pinuno Fuentes on 10/16/15.
//  Copyright © 2015 pinunofuentes. All rights reserved.
//

import XCTest
import Tourista

class TestPhMunicipality: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func test_allValues() {
        let allVals = PhMunicipality.allValues
        XCTAssert(allVals.count == 1490) // 1,490 municipalities (https://en.wikipedia.org/wiki/List_of_cities_and_municipalities_in_the_Philippines)
    }
    
//    func testExample() {
//        // This is an example of a functional test case.
//        // Use XCTAssert and related functions to verify your tests produce the correct results.
//    }
//    
//    func testPerformanceExample() {
//        // This is an example of a performance test case.
//        self.measureBlock {
//            // Put the code you want to measure the time of here.
//        }
//    }
    
}
