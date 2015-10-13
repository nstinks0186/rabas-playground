//
//  TourPackage.swift
//  Tourista
//
//  Created by Pinuno Fuentes on 10/9/15.
//  Copyright © 2015 pinunofuentes. All rights reserved.
//

import Foundation

class TourPackage {
    var name: String
    var provider: TourProvider
    
    var destinationList: [TourDestination]?
    var startDestination: TourDestination?
    var endDestination: TourDestination?
    
    var duration:Int = 1 // number of days (for 1 day or less)
    
    var miscData: [String: AnyObject]?
    
    var sourceURL: String?
    
    init(name:String, provider:String){
        self.name = name
        self.provider = TourProvider(name: provider)
    }
    
    convenience init(name:String, provider:String, duration:Int){
        self.init(name:name, provider:provider)
        self.duration = duration
    }
}

func mocklistTourPackage() -> [TourPackage] {
    return []
}
