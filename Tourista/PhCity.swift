//
//  PhCity.swift
//  Tourista
//
//  Created by Pinuno Fuentes on 10/6/15.
//  Copyright © 2015 pinunofuentes. All rights reserved.
//
//  Reference: https://en.wikipedia.org/wiki/List_of_cities_in_the_Philippines

import Foundation

enum PhCity : String {
    case Alaminos
    case Angeles
    case Antipolo
    case Bacolod
    case Bacoor
    case Bago
    case Baguio
    case Bais
    case Balanga
    case Batac
    case Batangas
    case Bayawan
    case Baybay
    case Bayugan
    case Binan
    case Bislig
    case Bogo
    case Borongan
    case Butuan
    case Cabadbaran
    case Cabanatuan
    case Cabuyao
    case Cadiz
    case CagayanDeOro = "Cagayan de Oro"
    case Calamba
    case Calapan
    case Calbayog
    case Caloocan
    case Candon
    case Canlaon
    case Carcar
    case Catbalogan
    case Cauayan
    case Cavite
    case Cebu
    case Cotabato
    case Dagupan
    case Danao
    case Dapitan
    case Dasmarinas
    case Davao
    case Digos
    case Dipolog
    case Dumaguete
    case ElSalvador = "El Salvador"
    case Escalante
    case Gapan
    case GeneralSantos = "General Santos"
    case Gingoog
    case Guihulngan
    case Himamaylan
    case Ilagan
    case Iligan
    case Iloilo
    case Imus
    case Iriga
    case Isabela
    case Kabankalan
    case Kidapawan
    case Koronadal
    case LaCarlota
    case Lamitan
    case Laoag
    case LapuLapu
    case LasPinas
    case Legazpi
    case Ligao
    case Lipa
    case Lucena
    case Maasin
    case Mabalacat
    case Makati
    case Malabon
    case Malaybalay
    case Malolos
    case Mandaluyong
    case Mandaue
    case Manila
    case Marawi
    case Markikina
    case Masbate
    case Mati
    case Meycauayan
    case Munoz
    case Muntinlupa
    case NagaCamarinesSur
    case NagaCebu
    case Navotas
    case Olongapo
    case Ormoc
    case Oroquieta
    case Ozamiz
    case Pagadian
    case Palayan
    case Panabo
    case Paranaque
    case Pasay
    case Pasig
    case Passi
    case PuertoPrincesa
    case Quezon
    case Roxas
    case Sagay
    case Samal
    case SanCarlosNegros
    case SanCarlosPangasinan
    case SanFernandoLaUnion
    case SanFernandoPampanga
    case SanJose
    case SanJoseDelMonte
    case SanJuan
    case SanPablo
    case SanPedro
    case SantaRosa
    case Santiago
    case Silay
    case Sipalay
    case Sorsogon
    case Surigao
    case Tabaco
    case Tabuk
    case Tacloban
    case Tacurong
    case Tagaytay
    case Tagbilaran
    case Taguig
    case Tagum
    case TalisayNegros
    case TalisayCebu
    case Tanauan
    case Tandag
    case Tangub
    case Tanjay
    case Tarlac
    case Tayabas
    case Toledo
    case TreceMartires
    case Tuguegarao
    case Urdaneta
    case Valencia
    case Valenzuela
    case Victorias
    case Vigan
    case Zamboanga
    
    func region() -> PhRegion {
        switch (self) {
        case .Baguio, .Tabuk:
            return .CAR
        case .Bacolod, .Bago, .Bais, .Bayawan, .Cadiz, .Canlaon, .Dumaguete, .Escalante, .Guihulngan, .Himamaylan, .Kabankalan, .LaCarlota, .Sagay, .SanCarlosNegros, .Silay, .Sipalay, .TalisayNegros, .Tanjay, .Victorias:
            return .NIR
        case .Caloocan, .LasPinas, .Makati, .Malabon, .Mandaluyong, .Manila, .Markikina, .Muntinlupa, .Navotas, .Paranaque, .Pasay, .Pasig, .Quezon, .SanJuan, .Taguig, .Valenzuela: // Pateros
            return .NCR
        case .Lamitan, .Marawi:
            return .ARMM
        case .Alaminos, .Batac, .Candon, .Dagupan, .Laoag, .SanCarlosPangasinan, .SanFernandoLaUnion, .Urdaneta, .Vigan:
            return .I
        case .Cauayan, .Ilagan, .Tuguegarao, .Santiago:
            return .II
        case .Angeles, .Balanga, .Cabanatuan, .Gapan, .Mabalacat, .Malolos, .Meycauayan, .Munoz, .Olongapo, .Palayan, .SanFernandoPampanga, .SanJose, .SanJoseDelMonte, .Tarlac:
            return .III
        case .Antipolo, .Bacoor, .Batangas, .Binan, .Cabuyao, .Calamba, .Cavite, .Dasmarinas, .Imus, .Lipa, .Lucena, .SanPablo, .SanPedro, .SantaRosa, .Tagaytay, .Tanauan, .Tayabas, .TreceMartires:
            return .IVA
        case .Calapan, .PuertoPrincesa:
            return .IVB
        case .Ligao, .Masbate, .Tabaco, .Iriga, .NagaCamarinesSur, .Legazpi, .Sorsogon:
            return .V
        case .Passi, .Roxas, .Iloilo:
            return .VI
        case .Bogo, .Cebu, .Carcar, .Danao, .LapuLapu, .Mandaue, .NagaCebu, .Toledo, .Tagbilaran, .TalisayCebu:
            return .VII
        case .Baybay, .Borongan, .Calbayog, .Catbalogan, .Maasin, .Ormoc, .Tacloban:
            return .VIII
        case .Zamboanga, .Isabela, .Dipolog, .Pagadian, .Dapitan: // Ipil
            return .IX
        case .CagayanDeOro, .Malaybalay, .Valencia, .Oroquieta, .Ozamiz, .Tangub, .ElSalvador, .Gingoog, .Iligan:
            return .X
        case .Digos, .Mati, .Panabo, .Tagum, .Samal, .Davao:
            return .XI
        case .Cotabato, .Kidapawan, .Koronadal, .Tacurong, .GeneralSantos:
            return .XII
        case .Bayugan, .Bislig, .Butuan, .Cabadbaran, .Surigao, .Tandag:
            return .XIII
        }
    }
    
    
}
