//
//  PhProvince.swift
//  Tourista
//
//  Created by Pinuno Fuentes on 10/6/15.
//  Copyright © 2015 pinunofuentes. All rights reserved.
//
//  Reference: https://en.wikipedia.org/wiki/Provinces_of_the_Philippines

import Foundation

enum PhProvince {
    case Abra
    case AgusanDelNorte
    case AgusanDelSur
    case Aklan
    case Albay
    case Antique
    case Apayao
    case Aurora
    case Basilan
    case Bataan
    case Batanes
    case Batangas
    case Benguet
    case Biliran
    case Bohol
    case Bukidnon
    case Bulacan
    case Cagayan
    case CamarinesNorte
    case CamarinesSur
    case Camiguin
    case Capiz
    case Catanduanes
    case Cavite
    case CompostelaValley
    case Cotabato
    case DavaoDelNorte
    case DavaoDelSur
    case DavaoOccidental
    case DavaoOriental
    case DinagatIslands
    case EasternSamar
    case Guimaras
    case Ifugao
    case IlocosNorte
    case IlocosSur
    case Iloilo
    case Isabela
    case Kalinga
    case LaUnion
    case Laguna
    case LanaoDelNorte
    case LanaoDelSur
    case Leyte
    case Maguindanao
    case Marinduque
    case Masbate
    case MisamisOccidental
    case MisamisOriental
    case MountainProvince
    case NegrosOccidental
    case NegrosOriental
    case NorthernSamar
    case NuevaEcija
    case NuevaViscaya
    case OccidentalMindoro
    case OrientalMindoro
    case Palawan
    case Pampanga
    case Pangasinan
    case Quezon
    case Quirino
    case Rizal
    case Romblon
    case Samar
    case Sarangani
    case Siquijor
    case Sorsogon
    case SouthCotabato
    case SouthernLeyte
    case SultanKudarat
    case Sulu
    case SurigaoDelNorte
    case SurigaoDelSur
    case Tarlac
    case TawiTawi
    case Zambales
    case ZamboangaDelNorte
    case ZamboangaDelSur
    case ZamboangaSibugay
    case MetroManila        // not really a province
    
    func region() -> PhRegion {
        switch (self) {
        case .MetroManila:
            return .NCR
        case .Abra, .Apayao, .Benguet, .Ifugao, .Kalinga, .MountainProvince:
            return .CAR
        case .NegrosOccidental, .NegrosOriental:
            return .NIR
        case .Basilan, .LanaoDelSur, .Maguindanao, .Sulu, .TawiTawi:
            return .ARMM
        case .IlocosNorte, .IlocosSur, .LaUnion, .Pangasinan:
            return .I
        case .Batanes, .Cagayan, .Isabela, .NuevaViscaya, .Quirino:
            return .II
        case .Aurora, .Bataan, .Bulacan, .NuevaEcija, .Pampanga, .Tarlac, .Zambales:
            return .III
        case .Cavite, .Laguna, .Batangas, .Rizal, .Quezon:
            return .IVA
        case .Marinduque, .OccidentalMindoro, .OrientalMindoro, .Palawan, .Romblon:
            return .IVB
        case .Albay, .CamarinesNorte, .CamarinesSur, .Catanduanes, .Masbate, .Sorsogon:
            return .V
        case .Aklan, .Antique, .Capiz, .Guimaras, .Iloilo:
            return .VI
        case .Bohol, .Siquijor:
            return .VII
        case .Biliran, .EasternSamar, .Leyte, .NorthernSamar, .Samar, .SouthernLeyte:
            return .VIII
        case .ZamboangaDelNorte, .ZamboangaDelSur, .ZamboangaSibugay:
            return .IX
        case .Bukidnon, .Camiguin, .LanaoDelNorte, .MisamisOccidental, .MisamisOriental:
            return .X
        case .CompostelaValley, .DavaoDelNorte, .DavaoDelSur, .DavaoOccidental, .DavaoOriental:
            return .XI
        case .Cotabato, .Sarangani, .SouthCotabato, .SultanKudarat:
            return .XII
        case .AgusanDelNorte, .AgusanDelSur, .DinagatIslands, .SurigaoDelNorte, .SurigaoDelSur:
            return .XIII
        }
    }
    
    // TODO
//    func thumbnail -> NSURL {
//        
//    }
    
}