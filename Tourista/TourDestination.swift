//
//  TourDestination.swift
//  Tourista
//
//  Created by Pinuno Fuentes on 10/9/15.
//  Copyright © 2015 pinunofuentes. All rights reserved.
//

import Foundation

class TourDestination {
    
    var region:PhRegion!
    var province:PhProvince!
    var city:PhCity!
    
    var name: String
    
    init(name:String){
        self.name = name
    }
    
    // Regions:
    
    static let MetroManila = { () -> TourDestination in
        let dest = TourDestination(name: "Metro Manila")
        dest.region = .NCR
        return dest
        }()
    
    static let CAR = { () -> TourDestination in
        let dest = TourDestination(name:"CAR")
        dest.region = .CAR
        return dest
        }()
    
    static let Ilocos = { () -> TourDestination in
        let dest = TourDestination(name:"Ilocos")
        dest.region = .I
        return dest
        }()
    
    static let CagayanValley = { () -> TourDestination in
        let dest = TourDestination(name:"Cagayan Valley")
        dest.region = .II
        return dest
        }()
    
    static let CentralLuzon = { () -> TourDestination in
        let dest = TourDestination(name:"Central Luzon")
        dest.region = .III
        return dest
        }()
    
    static let CALABARZON = { () -> TourDestination in
        let dest = TourDestination(name:"CALABARZON")
        dest.region = .IVA
        return dest
        }()
    
    static let MIMAROPA = { () -> TourDestination in
        let dest = TourDestination(name:"MIMAROPA")
        dest.region = .IVB
        return dest
        }()
    
    static let Bicol = { () -> TourDestination in
        let dest = TourDestination(name:"Bicol")
        dest.region = .V
        return dest
        }()
    
    static let WesternVisayas = { () -> TourDestination in
        let dest = TourDestination(name:"Western Visayas")
        dest.region = .VI
        return dest
        }()
    
    static let CentralVisayas = { () -> TourDestination in
        let dest = TourDestination(name:"Central Visayas")
        dest.region = .VII
        return dest
        }()
    
    static let EasternVisayas = { () -> TourDestination in
        let dest = TourDestination(name:"Eastern Visayas")
        dest.region = .VIII
        return dest
        }()
    
    static let Negros = { () -> TourDestination in
        let dest = TourDestination(name:"Negros")
        dest.region = .NIR
        return dest
        }()
    
    static let Zamboanga = { () -> TourDestination in
        let dest = TourDestination(name:"Zamboanga")
        dest.region = .IX
        return dest
        }()
    
    static let NorthernMindanao = { () -> TourDestination in
        let dest = TourDestination(name:"Northern Mindanao")
        dest.region = .X
        return dest
        }()
    
    static let Davao = { () -> TourDestination in
        let dest = TourDestination(name:"Davao")
        dest.region = .XI
        return dest
        }()
    
    static let SOCCSKSARGEN = { () -> TourDestination in
        let dest = TourDestination(name:"SOCCSKSARGEN")
        dest.region = .XII
        return dest
        }()
    
    static let Caraga = { () -> TourDestination in
        let dest = TourDestination(name:"Caraga")
        dest.region = .XIII
        return dest
        }()
    
    static let ARMM = { () -> TourDestination in
        let dest = TourDestination(name:"ARMM")
        dest.region = .ARMM
        return dest
        }()
    
    
}

func mocklistTourDestination() -> [TourDestination] {
    return [TourDestination.MetroManila,
        TourDestination.CAR,
        TourDestination.Ilocos,
        TourDestination.CagayanValley,
        TourDestination.CentralLuzon,
        TourDestination.CALABARZON,
        TourDestination.MIMAROPA,
        TourDestination.Bicol,
        TourDestination.WesternVisayas,
        TourDestination.CentralVisayas,
        TourDestination.EasternVisayas,
        TourDestination.Negros,
        TourDestination.Zamboanga,
        TourDestination.NorthernMindanao,
        TourDestination.Davao,
        TourDestination.SOCCSKSARGEN,
        TourDestination.Caraga,
        TourDestination.ARMM
    ]
}


