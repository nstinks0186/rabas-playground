//
//  TourDestination.swift
//  Tourista
//
//  Created by Pinuno Fuentes on 10/9/15.
//  Copyright © 2015 pinunofuentes. All rights reserved.
//

import Foundation

public class TourDestination {
    
    public var name: String = ""
    
    var region:PhRegion!
    var province:PhProvince!
    var city:PhCity!
    var municipality:PhMunicipality!
    
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
    
    convenience init(municipality:PhMunicipality){
        self.init(name:municipality.name())
        self.municipality = municipality
        self.province = municipality.province()
        self.region = municipality.region()
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
    for municipality in PhMunicipality.allValues {
        list.append(municipality.tourDestination)
    }
    return list
}

public func mocksearchTourDestination(keyword:String) -> [TourDestination] {
    let list = mocklistTourDestination()
    var ret:[TourDestination] = []
    for dest in list {
        if let region = dest.region {
            if(region.name().lowercaseString.hasPrefix(keyword.lowercaseString)){
                ret.append(dest)
                continue;
            }
        }
        if let province = dest.province {
            if(province.name().lowercaseString.hasPrefix(keyword.lowercaseString)){
                ret.append(dest)
                continue;
            }
        }
        if let city = dest.city {
            if(city.name().lowercaseString.hasPrefix(keyword.lowercaseString)){
                ret.append(dest)
                continue;
            }
        }
    }
    return ret.sort { $0.name < $1.name };
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

extension PhMunicipality{
    var tourDestination: TourDestination {
        get {
            return TourDestination(municipality: self)
        }
    }
}


