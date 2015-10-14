//
//  TourDestination.swift
//  Tourista
//
//  Created by Pinuno Fuentes on 10/9/15.
//  Copyright © 2015 pinunofuentes. All rights reserved.
//

import Foundation

public class TourDestination {
    
    var name: String = ""
    
    var region:PhRegion!
    var province:PhProvince!
    var city:PhCity!
    
    init(name:String){
        self.name = name
    }
    
    convenience init(region:PhRegion){
        self.init(name:region.name())
        self.region = region
    }
    
    convenience init(province:PhProvince){
        self.init(name:province.name())
        self.province = province
        self.region = province.region()
    }
    
    convenience init(city:PhCity){
        self.init(name:city.name())
        self.city = city
        self.province = city.province()
        self.region = city.region()
    }
    
}

public func mocklistTourDestination() -> [TourDestination] {
    var list:[TourDestination] = []
    for region in PhRegion.allValues {
        list.append(region.tourDestination)
    }
    for province in PhProvince.allValues {
        list.append(province.tourDestination)
    }
    for city in PhCity.allValues {
        list.append(city.tourDestination)
    }
    return list
}

extension PhRegion {
    var tourDestination: TourDestination {
        get {
            return TourDestination(region: self)
        }
    }
}

extension PhProvince{
    var tourDestination: TourDestination {
        get {
            return TourDestination(province: self)
        }
    }
}

extension PhCity{
    var tourDestination: TourDestination {
        get {
            return TourDestination(city: self)
        }
    }
}


