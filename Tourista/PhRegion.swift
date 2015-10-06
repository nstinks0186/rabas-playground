//
//  PhRegion.swift
//  Tourista
//
//  Created by Pinuno Fuentes on 10/2/15.
//  Copyright © 2015 pinunofuentes. All rights reserved.
//
//  Reference: https://en.wikipedia.org/wiki/Regions_of_the_Philippines

import Foundation

enum PhRegion {
    case NCR
    case CAR
    case Ilocos
    case Cagayan
    case CentralLuzon
    case CALABARZON
    case MIMAROPA
    case Bicol
    case WesternVisayas
    case CentralVisayas
    case EasternVisayas
    case NIR
    case Zamboanga
    case NorthernMindanao
    case Davao
    case SOCCSKSARGEN
    case Caraga
    case ARMM
    
    func designation() -> String {
        switch (self) {
        case .NCR:
            return "NCR"
        case .CAR:
            return "CAR"
        case .Ilocos:
            return "Region I"
        case .Cagayan:
            return "Region II"
        case .CentralLuzon:
            return "Region III"
        case .CALABARZON:
            return "Region IV-A"
        case .MIMAROPA:
            return "Region IV-B"
        case .Bicol:
            return "Region V"
        case .WesternVisayas:
            return "Region VI"
        case .CentralVisayas:
            return "Region VII"
        case .EasternVisayas:
            return "Region VIII"
        case .NIR:
            return "NIR"
        case .Zamboanga:
            return "Region IX"
        case .NorthernMindanao:
            return "Region X"
        case .Davao:
            return "Region XI"
        case .SOCCSKSARGEN:
            return "Region XII"
        case .Caraga:
            return "Region XIII"
        case .ARMM:
            return "ARMM"
        }
    }
    
    func name () -> String {
        switch (self) {
        case .NCR:
            return "National Capital Region"
        case .CAR:
            return "Cordillera Administrative Region"
        case .Ilocos:
            return "Ilocos Region"
        case .Cagayan:
            return "Cagayan Valley"
        case .CentralLuzon:
            return "Central Luzon"
        case .CALABARZON:
            return "CALABARZON"
        case .MIMAROPA:
            return "MIMAROPA"
        case .Bicol:
            return "Bicol Region"
        case .WesternVisayas:
            return "Western Visayas"
        case .CentralVisayas:
            return "Central Visayas"
        case .EasternVisayas:
            return "Eastern Visayas"
        case .NIR:
            return "Negros Island Region"
        case .Zamboanga:
            return "Zamboanga Peninsula"
        case .NorthernMindanao:
            return "Northern Mindanao"
        case .Davao:
            return "Davao Region"
        case .SOCCSKSARGEN:
            return "SOCCSKSARGEN"
        case .Caraga:
            return "Caraga"
        case .ARMM:
            return "Autonomous Region in Muslim Mindanao"
        }
    }
    
}
