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
    public var type: PhAddressType {
        didSet {
            if (type == .MetroManila) {
                self.province = metroManila
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
                returnString += (unit != nil ? "\(unit)" : "<Unit Number>") + ", "
                returnString += (streetNumber != nil ? "\(streetNumber)" : "<Street/House/Building Number>")  + " "
                returnString += (streetName != nil ? "\(streetName)" : "<Street Name>") + "\n"
                returnString += (barangay != nil ? barangay : "<Barangay/District Name>") + ", "
            case .POBox :
                returnString += (poBoxNumber != nil ? "\(poBoxNumber)" : "<P.O. Box Number>") + ", "
                returnString += (poName != nil ? "\(poName)" : "<Post Office Name>")  + "\n"
                
            }
            
            returnString += (city != nil ? city : "<City/Municipality>") + "\n"
            returnString += (postalCode != nil ? "\(postalCode)" : "<Postal Code>") + " "
            returnString += (province != nil ? "\(province)" : "<Province/Metro Manila>") + "\n"
            returnString += country
            
            return returnString
        }
    }
    
    // init
    public init () {
        type = .Provincial
    }
    
    
}