//
//  PhAddress.swift
//  Tourista
//
//  Created by Pinuno Fuentes on 10/2/15.
//  Copyright © 2015 pinunofuentes. All rights reserved.
//
//  References:
//  * https://en.wikipedia.org/wiki/Postal_addresses_in_the_Philippines

import Foundation

public enum PhAddressType {
    case Provincial
    case MetroManila
    case POBox
}

public class PhAddress {
    
    // type
    var type: PhAddressType
    {
        willSet {
            // setup province
            if (newValue == .MetroManila) {
                self.province = metroManila
            }
            else if (self.type == .MetroManila) {
                self.province = nil
            }
        }
    }
    
    // components
    public var name : String!           // name
    public var unit : Int!              // unit number
    public var streetNumber : Int!      // street/house/building number
    public var streetName : String!     // street name
    public var barangay : String!       // barangay name
    public var city : String!           // city/municipality
    public var postalCode : Int!        // postal code
    public var province : String!
    public var poBoxNumber : Int!
    public var poName : String!
    public var subdivision : String!    // subdivision/pamayanan/village
    let metroManila = "Metro Manila"
    let country = "Philippines"
    

    // formattedString
    public var formattedString : String {
        get {
//            For Province/Metro Manila:
//            Name
//            Unit Number, House/Building/Street Number + Street Name
//            Barangay Name, City/Municipality
//            Postal Code + Province
//            Country
//            
//            For P.O. Box:
//            Name
//            P.O. Box Number, Post Office Name
//            City/Municipality
//            Postal Code + Province/Metro Manila
//            Country
            
            var returnString = ""
            
            returnString += (name != nil ? name : "<Name>") + "\n"
            
            switch (type) {
            case .Provincial, .MetroManila :
                returnString += (unit != nil ? "\(unit), " : "")
                returnString += (streetNumber != nil ? "\(streetNumber)" : "<Street/House/Building Number>")  + " "
                returnString += (streetName != nil ? "\(streetName)" : "<Street Name>")
                returnString += (subdivision != nil ? ", \(subdivision)" : "") + "\n"
                returnString += (barangay != nil ? barangay : "<Barangay/District Name>") + ", "
            case .POBox :
                returnString += (poBoxNumber != nil ? "\(poBoxNumber)" : "<P.O. Box Number>") + ", "
                returnString += (poName != nil ? "\(poName)" : "<Post Office Name>")  + "\n"
                
            }
            
            returnString += (city != nil ? city : "<City/Municipality>") + "\n"
            returnString += (postalCode != nil ? "\(postalCode)" : "<Postal Code>") + " "
            returnString += (type == .MetroManila ? metroManila : (province != nil ? "\(province)" : "<Province/Metro Manila>")) + "\n"
            returnString += country
            
            return returnString
        }
    }
    
    // init
    
    public init () {
        self.type = .Provincial
    }
    
    
    public convenience init(withType type:PhAddressType) {
        self.init()
        self.type = type
    }
    
    
}