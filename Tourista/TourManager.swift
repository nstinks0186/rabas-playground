//
//  TourManager.swift
//  Tourista
//
//  Created by Pinuno Fuentes on 10/14/15.
//  Copyright © 2015 pinunofuentes. All rights reserved.
//

import Foundation

public class TourManager {
    
    let providerList:[TourProvider] = mocklistTourProvider()
    
    func providerWithName(name:String) -> [TourProvider]{
        var ret:[TourProvider] = []
        for provider in providerList {
            let lProvider = provider.name.lowercaseString
            if (lProvider.hasPrefix(name.lowercaseString)){
                ret.append(provider)
            }
        }
        return ret
    }
    
}

public let sharedTourManager = TourManager()


