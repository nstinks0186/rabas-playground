//
//  TestPhCity.swift
//  Tourista
//
//  Created by Pinuno Fuentes on 10/9/15.
//  Copyright © 2015 pinunofuentes. All rights reserved.
//
//  Reference: https://en.wikipedia.org/wiki/List_of_cities_in_the_Philippines

import XCTest
import Tourista

class TestPhCity: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func tester_province() {
        for city in PhCity.allValues {
            let province = city.province()
            if(province == nil) {
                print("\(city.name())")
            }
        }
    }
    
    func testAllValues() {
        let allVals = PhCity.allValues
        XCTAssert(allVals.count == 144) // There are 144 cities of the Philippines as of December 31, 2013. (https://en.wikipedia.org/wiki/List_of_cities_in_the_Philippines)
        
//        print("PH Cities:")
//        for city in allVals {
//            print(" \(city.rawValue)")
//        }
    }
    
//    func testPerformanceExample() {
//        // This is an example of a performance test case.
//        self.measureBlock {
//            // Put the code you want to measure the time of here.
//        }
//    }
    
}
