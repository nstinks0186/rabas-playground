//
//  PhAddressTests.swift
//  Tourista
//
//  Created by Pinuno Fuentes on 10/2/15.
//  Copyright © 2015 pinunofuentes. All rights reserved.
//

import XCTest
import Tourista

class PhAddressTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
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
    
    func testInit() {
        let address = PhAddress()
        
        // default type is provincial
        XCTAssert(address.type == .Provincial)
    }
    
    func testFormattedString () {
        let address = PhAddress()
        
        // default formattedString for .Provincial
        XCTAssert(address.formattedString == "<Name>\n<Unit Number>, <Street/House/Building Number> <Street Name>\n<Barangay/District Name>, <City/Municipality>\n<Postal Code> <Province/Metro Manila>\nPhilippines")
        
        // default formattedString for .MetroManila
        address.type = .MetroManila
        XCTAssert(address.formattedString == "<Name>\n<Unit Number>, <Street/House/Building Number> <Street Name>\n<Barangay/District Name>, <City/Municipality>\n<Postal Code> Metro Manila\nPhilippines")
        
        // default formattedString for .POBox
        address.type = .POBox
        XCTAssert(address.formattedString == "<Name>\n<P.O. Box Number>, <Post Office Name>\n<City/Municipality>\n<Postal Code> <Province/Metro Manila>\nPhilippines")
        
        print("formattedString: \n\(address.formattedString)")
    }
    
}
