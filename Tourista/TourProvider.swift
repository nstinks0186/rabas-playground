//
//  TourProvider.swift
//  Tourista
//
//  Created by Pinuno Fuentes on 10/9/15.
//  Copyright © 2015 pinunofuentes. All rights reserved.
//

import Foundation

class TourProvider {
    var name: String
    init(name:String){
        self.name = name
    }
}


func mocklistTourProvider() -> [TourProvider] {
    return [TourProvider(name: "e-philippines")];
}