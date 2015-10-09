//
//  TestPhRegion.swift
//  Tourista
//
//  Created by Pinuno Fuentes on 10/9/15.
//  Copyright © 2015 pinunofuentes. All rights reserved.
//
//  Reference: https://en.wikipedia.org/wiki/Regions_of_the_Philippines

import XCTest
import Tourista

class TestPhRegion: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testAllValues() {
        let phRegionList = PhRegion.allValues
        XCTAssert(phRegionList.count == 18) // As of May 2015, the Philippines consists of 18 administrative regions (https://en.wikipedia.org/wiki/Regions_of_the_Philippines)
        
        print("PH Regions:")
        for region in PhRegion.allValues {
            print(" \(region.rawValue)")
        }
        
    }
    
//    func testPerformanceExample() {
//        // This is an example of a performance test case.
//        self.measureBlock {
//            // Put the code you want to measure the time of here.
//        }
//    }
    
}
