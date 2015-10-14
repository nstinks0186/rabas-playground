//
//  PhProvince.swift
//  Tourista
//
//  Created by Pinuno Fuentes on 10/6/15.
//  Copyright © 2015 pinunofuentes. All rights reserved.
//
//  Reference: https://en.wikipedia.org/wiki/Provinces_of_the_Philippines

import Foundation

public enum PhProvince: String {
    case Abra = "Abra"
    case AgusanDelNorte = "Agusan del Norte"
    case AgusanDelSur = "Agusan del Sur"
    case Aklan = "Aklan"
    case Albay = "Albay"
    case Antique = "Antique"
    case Apayao = "Apayao"
    case Aurora = "Aurora"
    case Basilan = "Basilan"
    case Bataan = "Bataan"
    case Batanes = "Batanes"
    case Batangas = "Batangas"
    case Benguet = "Benguet"
    case Biliran = "Biliran"
    case Bohol = "Bohol"
    case Bukidnon = "Bukidnon"
    case Bulacan = "Bulacan"
    case Cagayan = "Cagayan"
    case CamarinesNorte = "Camarines Norte"
    case CamarinesSur = "Camarines Sur"
    case Camiguin = "Camiguin"
    case Capiz = "Capiz"
    case Catanduanes = "Catanduanes"
    case Cavite = "Cavite"
    case Cebu
    case CompostelaValley = "Compostela Valley"
    case Cotabato = "Cotabato"
    case DavaoDelNorte = "Davao del Norte"
    case DavaoDelSur = "Davao del Sur"
    case DavaoOccidental = "Davao Occidental"
    case DavaoOriental = "Davao Oriental"
    case DinagatIslands = "Dinagat Islands"
    case EasternSamar = "Eastern Samar"
    case Guimaras = "Guimaras"
    case Ifugao = "Ifugao"
    case IlocosNorte = "Ilocos Norte"
    case IlocosSur = "Ilocos Sur"
    case Iloilo = "Iloilo"
    case Isabela = "Isabela"
    case Kalinga = "Kalinga"
    case LaUnion = "La Union"
    case Laguna = "Laguna"
    case LanaoDelNorte = "Lanao del Norte"
    case LanaoDelSur = "Lanao del Sur"
    case Leyte = "Leyte"
    case Maguindanao = "Maguindanao"
    case Marinduque = "Marinduque"
    case Masbate = "Masbate"
    case MisamisOccidental = "Misamis Occidental"
    case MisamisOriental = "Misamis Oriental"
    case MountainProvince = "Mountain Province"
    case NegrosOccidental = "Negros Occidental"
    case NegrosOriental = "Negros Oriental"
    case NorthernSamar = "Northern Samar"
    case NuevaEcija = "Nueva Ecija"
    case NuevaViscaya = "Nueva Viscaya"
    case OccidentalMindoro = "Occidental Mindoro"
    case OrientalMindoro = "Oriental Mindoro"
    case Palawan = "Palawan"
    case Pampanga = "Pampanga"
    case Pangasinan = "Pangasinan"
    case Quezon = "Quezon"
    case Quirino = "Quirino"
    case Rizal = "Rizal"
    case Romblon = "Romblon"
    case Samar = "Samar"
    case Sarangani = "Sarangani"
    case Siquijor = "Siquijor"
    case Sorsogon = "Sorsogon"
    case SouthCotabato = "South Cotabato"
    case SouthernLeyte = "Southern Leyte"
    case SultanKudarat = "Sultan Kudarat"
    case Sulu = "Sulu"
    case SurigaoDelNorte = "Surigao del Norte"
    case SurigaoDelSur = "Surigao del Sur"
    case Tarlac = "Tarlac"
    case TawiTawi = "Tawi-Tawi"
    case Zambales = "Zambales"
    case ZamboangaDelNorte = "Zamboanga del Norte"
    case ZamboangaDelSur = "Zamboanga del Sur"
    case ZamboangaSibugay = "Zamboanga Sibugay"
    
    public static let allValues = [Abra, AgusanDelNorte, AgusanDelSur, Aklan, Albay, Antique, Apayao, Aurora, Basilan, Bataan, Batanes, Batangas, Benguet, Biliran, Bohol, Bukidnon, Bulacan, Cagayan, CamarinesNorte, CamarinesSur, Camiguin, Capiz, Catanduanes, Cavite, Cebu, CompostelaValley, Cotabato, DavaoDelNorte, DavaoDelSur, DavaoOccidental, DavaoOriental, DinagatIslands, EasternSamar, Guimaras, Ifugao, IlocosNorte, IlocosSur, Iloilo, Isabela, Kalinga, LaUnion, Laguna, LanaoDelNorte, LanaoDelSur, Leyte, Maguindanao, Marinduque, Masbate, MisamisOccidental, MisamisOriental, MountainProvince, NegrosOccidental, NegrosOriental, NorthernSamar, NuevaEcija, NuevaViscaya, OccidentalMindoro, OrientalMindoro, Palawan, Pampanga, Pangasinan, Quezon, Quirino, Rizal, Romblon, Samar, Sarangani, Siquijor, Sorsogon, SouthCotabato, SouthernLeyte, SultanKudarat, Sulu, SurigaoDelNorte, SurigaoDelSur, Tarlac, TawiTawi, Zambales, ZamboangaDelNorte, ZamboangaDelSur, ZamboangaSibugay]
    
    func region() -> PhRegion {
        switch (self) {
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
        case .Biliran, .Cebu, .EasternSamar, .Leyte, .NorthernSamar, .Samar, .SouthernLeyte:
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
    
    public func name() -> String {
        return self.rawValue
    }
    
}