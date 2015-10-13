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
    
    public init(name:String){
        self.name = name
    }
}


func mocklistTourProvider() -> [TourProvider] {
    return [TourProvider(name: "e-philippines")];
}