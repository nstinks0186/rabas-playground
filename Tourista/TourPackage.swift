//
//  TourPackage.swift
//  Tourista
//
//  Created by Pinuno Fuentes on 10/9/15.
//  Copyright © 2015 pinunofuentes. All rights reserved.
//

import Foundation

public class TourPackage {
    var name: String
    var provider: TourProvider
    
    var destinationList: [TourDestination]?
    var startDestination: TourDestination?
    var endDestination: TourDestination?
    
    var duration:Int = 1 // number of days (for 1 day or less)
    
    var miscData: [String: AnyObject]?
    
    public var sourceURL: String?
    
    // MARK: - Init
    
    public init(name:String, provider:TourProvider){
        self.name = name
        self.provider = provider
    }
    
    public convenience init(name:String, provider:String){
        self.init(name:name, provider:TourProvider(name: provider))
    }
    
    public convenience init(name:String, provider:String, duration:Int){
        self.init(name:name, provider:provider)
        self.duration = duration
    }
}

func mocklistTourPackage() -> [TourPackage] {
    return []
}
