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
    
    func test_mocklistTourDestination() {
        let list = mocklistTourDestination();
        print("list: \(list)")
        
        XCTAssert(list.count >= 18) // 18 regions
        XCTAssert(list.count >= 99) // 18 regions + 81 provinces
        XCTAssert(list.count >= 243) //18 regions + 81 provinces + 144 cities
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
