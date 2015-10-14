//
//  TourProvider.swift
//  Tourista
//
//  Created by Pinuno Fuentes on 10/9/15.
//  Copyright © 2015 pinunofuentes. All rights reserved.
//

import Foundation

public class TourProvider {
    var name: String
    
    var address: String?
    var phoneNumber: String?
    var emailAdress: String?
    var website: String?
    
    public var sourceURL: String?
    
    // MARK: Init
    
    public init(name:String){
        self.name = name
    }
    
    public convenience init(name:String, source:String){
        self.init(name:name)
        self.sourceURL = source
    }
    
    // MARK: SwiftyJSON
    
    public var json:JSON {
        get {
            return [
                "name":self.name,
                "_sourceURL":(self.sourceURL != nil ? self.sourceURL! : "")
            ]
        }
    }
    
}


func mocklistTourProvider() -> [TourProvider] {
    return [TourProvider(name: "e-philippines")];
}