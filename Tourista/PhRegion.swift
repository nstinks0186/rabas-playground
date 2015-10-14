//
//  PhRegion.swift
//  Tourista
//
//  Created by Pinuno Fuentes on 10/2/15.
//  Copyright © 2015 pinunofuentes. All rights reserved.
//
//  Reference: https://en.wikipedia.org/wiki/Regions_of_the_Philippines

import Foundation

public enum PhRegion : String {
    case NCR = "Metro Manila" // "National Capital Region", "NCR"
    case CAR = "CAR" // "Cordillera Administrative Region"
    case I = "Ilocos Region"
    case II = "Cagayan Valley"
    case III = "Central Luzon"
    case IVA = "CALABARZON"
    case IVB = "MIMAROPA"
    case V = "Bicol"
    case VI = "Western Visayas"
    case VII = "Central Visayas"
    case VIII = "Eastern Visayas"
    case NIR = "NIR" //"Negros Island Region"
    case IX = "Zamboanga Peninsula"
    case X = "Northern Mindanao"
    case XI = "Davao Region"
    case XII = "SOCCSKSARGEN"
    case XIII = "Caraga"
    case ARMM = "ARMM" //"Autonomous Region in Muslim Mindanao"
    
    public static let allValues = [NCR, CAR, I, II, III, IVA, IVB, V, VI, VII, VIII, NIR, IX, X, XI, XII, XIII, ARMM]
    
    func designation() -> String {
        switch (self) {
        case .NCR:
            return "NCR"
        case .CAR:
            return "CAR"
        case .I:
            return "Region I"
        case .II:
            return "Region II"
        case .III:
            return "Region III"
        case .IVA:
            return "Region IV-A"
        case .IVB:
            return "Region IV-B"
        case .V:
            return "Region V"
        case .VI:
            return "Region VI"
        case .VII:
            return "Region VII"
        case .VIII:
            return "Region VIII"
        case .NIR:
            return "NIR"
        case .IX:
            return "Region IX"
        case .X:
            return "Region X"
        case .XI:
            return "Region XI"
        case .XII:
            return "Region XII"
        case .XIII:
            return "Region XIII"
        case .ARMM:
            return "ARMM"
        }
    }
    
    func thumbnail () -> NSURL {
        switch (self) {
        case .NCR:
            return NSURL(string: "https://en.wikipedia.org/wiki/File:Ph_fil_ncr.png")!
        case .CAR:
            return NSURL(string: "https://en.wikipedia.org/wiki/File:Ph_fil_car.png")!
        case .I:
            return NSURL(string: "https://en.wikipedia.org/wiki/File:Ph_fil_ilocos.png")!
        case .II:
            return NSURL(string: "https://en.wikipedia.org/wiki/File:Ph_fil_ilocos.png")!
        case .III:
            return NSURL(string: "https://en.wikipedia.org/wiki/File:Ph_fil_central_luzon.png")!
        case .IVA:
            return NSURL(string: "https://en.wikipedia.org/wiki/File:Ph_fil_calabarzon.png")!
        case .IVB:
            return NSURL(string: "https://en.wikipedia.org/wiki/File:Ph_fil_mimaropa.png")!
        case .V:
            return NSURL(string: "https://en.wikipedia.org/wiki/File:Ph_fil_bicol.png")!
        case .VI:
            return NSURL(string: "https://en.wikipedia.org/wiki/File:Ph_fil_western_visayas.png")!
        case .VII:
            return NSURL(string: "https://en.wikipedia.org/wiki/File:Ph_fil_central_visayas.png")!
        case .VIII:
            return NSURL(string: "https://en.wikipedia.org/wiki/File:Ph_fil_eastern_visayas.png")!
        case .NIR:
            return NSURL(string: "https://en.wikipedia.org/wiki/File:Ph_fil_negros_island.png")!
        case .IX:
            return NSURL(string: "https://en.wikipedia.org/wiki/File:Ph_fil_zamboanga_peninsula.png")!
        case .X:
            return NSURL(string: "https://en.wikipedia.org/wiki/File:Ph_fil_northern_mindanao.png")!
        case .XI:
            return NSURL(string: "https://en.wikipedia.org/wiki/File:Ph_fil_davao_region.png")!
        case .XII:
            return NSURL(string: "https://en.wikipedia.org/wiki/File:Ph_fil_soccsksargen.png")!
        case .XIII:
            return NSURL(string: "https://en.wikipedia.org/wiki/File:Ph_fil_caraga.png")!
        case .ARMM:
            return NSURL(string: "https://en.wikipedia.org/wiki/File:Ph_fil_armm.png")!
        }
    }
    
    func name() -> String {
        return self.rawValue
    }
    
}
