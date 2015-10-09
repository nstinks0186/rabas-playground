//
//  TestPhProvince.swift
//  Tourista
//
//  Created by Pinuno Fuentes on 10/9/15.
//  Copyright © 2015 pinunofuentes. All rights reserved.
//
//  Reference: https://en.wikipedia.org/wiki/Provinces_of_the_Philippines

import XCTest
import Tourista

class TestPhProvince: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testAllValues() {
        let allVals = PhProvince.allValues
        XCTAssert(allVals.count == 82)
        
//        print("PH Provinces (\(allVals.count)):")
//        for province in allVals {
//            print(" \(province.rawValue)")
//        }
    }
    
//    func testPerformanceExample() {
//        // This is an example of a performance test case.
//        self.measureBlock {
//            // Put the code you want to measure the time of here.
//        }
//    }
    
}
