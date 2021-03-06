//
//  TestTourDestination.swift
//  Tourista
//
//  Created by Pinuno Fuentes on 10/13/15.
//  Copyright © 2015 pinunofuentes. All rights reserved.
//

import XCTest
import Tourista

class TestTourDestination: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func tester() {
        let results:[TourDestination] = mocklistTourDestination()
        let sorted = results.sort { $0.name < $1.name };
        for dest in sorted {
            print("dest[\(dest)]: \(dest.name)")
        }
    }
    
    func test_mocklistTourDestination() {
        let list = mocklistTourDestination()
        print("list: \(list)")
        
        XCTAssert(list.count >= 18) // 18 regions
        XCTAssert(list.count >= 99) // 18 regions + 81 provinces
        XCTAssert(list.count >= 243) // 18 regions + 81 provinces + 144 cities
        XCTAssert(list.count >= 1733) // 18 regions + 81 provinces + 144 cities + 1,490 municipalities
    }
    
    func test_mocksearchTourDestination(){
        var keyword:String = "Quezon"
        var results = mocksearchTourDestination(keyword)
        XCTAssert(results.count >= 4)
        
        keyword = "Albay"
        results = mocksearchTourDestination(keyword)
        XCTAssert(results.count >= 4)
        
        keyword = "SomeNonExistentDestination"
        results = mocksearchTourDestination(keyword)
        XCTAssert(results.count == 0)
        
        keyword = "Naga"
        results = mocksearchTourDestination(keyword)
        XCTAssert(results.count >= 2)
        
        keyword = "Davao"
        results = mocksearchTourDestination(keyword)
        XCTAssert(results.count >= 6)
        
        for dest in results {
            print("dest[\(dest)]: \(dest.name)")
        }
        
    }
    
//    func testPerformanceExample() {
//        // This is an example of a performance test case.
//        self.measureBlock {
//            // Put the code you want to measure the time of here.
//        }
//    }
    
}
