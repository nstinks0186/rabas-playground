//
//  TestTourPackage.swift
//  Tourista
//
//  Created by Pinuno Fuentes on 10/13/15.
//  Copyright © 2015 pinunofuentes. All rights reserved.
//

import XCTest
import Tourista

class TestTourPackage: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func tester() {
        let philBooking = TourProvider(name: "PhilBooking")
        
        var tmp = TourPackage(name: "2D1N Calaguas Island Tour Package", provider: philBooking)
        tmp.sourceURL = "http://www.philbooking.com/tours/philippines/camarines-norte/2d1n-calaguas-island-tour-package"
        print("package: \(tmp)")
        XCTAssertNotNil(tmp)
        
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
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
