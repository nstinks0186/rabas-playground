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
        let address = PhAddress(withType: .Provincial)
        XCTAssertNotNil(address)
    }
    
    func testFormattedString () {
        var ex: PhAddress! = nil
        
        // provincial example
        ex = PhAddress(withType:.Provincial)
        ex.name = "Chris Ryan R. Illustracion"
        ex.streetNumber = 253
        ex.streetName = "M.L. Quezon Street"
        ex.barangay = "Santo Niño"
        ex.city = "Tukuran"
        ex.postalCode = 7019
        ex.province = "Zamboanga del Sur"
        XCTAssert(ex.formattedString == "Chris Ryan R. Illustracion\n253 M.L. Quezon Street\nSanto Niño, Tukuran\n7019 Zamboanga del Sur\nPhilippines")
        
        // provincial example with subdivision
        ex = PhAddress() // default type is subdivision
        ex.name = "Mr. Raji Raine H. Magtanggol"
        ex.streetNumber = 95
        ex.streetName = "JayLee Street"
        ex.subdivision = "Sofia Subdivision"
        ex.barangay = "Del Pilar"
        ex.city = "San Fernando City"
        ex.postalCode = 2000
        ex.province = "Pampanga"
        XCTAssert(ex.formattedString == "Mr. Raji Raine H. Magtanggol\n95 JayLee Street, Sofia Subdivision\nDel Pilar, San Fernando City\n2000 Pampanga\nPhilippines")
        
        // metro manila example
        ex = PhAddress(withType: .MetroManila)
        ex.name = "Miss Auria M. Francisco"
        ex.streetNumber = 75
        ex.streetName = "P. Domingo Street"
        ex.barangay = "Carmona" // district
        ex.city = "Makati City"
        ex.postalCode = 1207
        XCTAssert(ex.formattedString == "Miss Auria M. Francisco\n75 P. Domingo Street\nCarmona, Makati City\n1207 Metro Manila\nPhilippines")
        
        // metro manila example 1
//        ex = PhAddress(withType: .MetroManila)
        
        print("formattedString: \n\(ex.formattedString)")
    }
    
}
