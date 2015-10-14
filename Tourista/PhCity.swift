//
//  PhCity.swift
//  Tourista
//
//  Created by Pinuno Fuentes on 10/6/15.
//  Copyright © 2015 pinunofuentes. All rights reserved.
//
//  Reference: https://en.wikipedia.org/wiki/List_of_cities_in_the_Philippines

import Foundation

public enum PhCity : String {
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
    case Batangas = "Batangas City"
    case Bayawan
    case Baybay
    case Bayugan
    case Binan = "Biñan"
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
    case Cebu = "Cebu City"
    case Cotabato
    case Dagupan
    case Danao
    case Dapitan
    case Dasmarinas
    case Davao = "Davao City"
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
    case Iloilo = "Iloilo City"
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
    case LasPinas = "Las Piñas"
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
    case Marikina
    case Masbate
    case Mati
    case Meycauayan
    case Munoz
    case Muntinlupa
    case NagaCamarinesSur = "Naga, Camarines Sur"
    case NagaCebu = "Naga, Cebu"
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
    case PuertoPrincesa = "Puerto Princesa"
    case Quezon = "Quezon City"
    case Roxas
    case Sagay
    case Samal
    case SanCarlosNegros = "San Carlos, Negros Occidental"
    case SanCarlosPangasinan = "San Carlos, Pangasinan"
    case SanFernandoLaUnion = "San Fernando, La Union"
    case SanFernandoPampanga = "San Fernando, Pamapanga"
    case SanJose = "San Jose"
    case SanJoseDelMonte = "San Jose del Monte"
    case SanJuan = "San Juan"
    case SanPablo = "San Pablo"
    case SanPedro = "San Pedro"
    case SantaRosa = "Santa Rosa"
    case Santiago
    case Silay
    case Sipalay
    case Sorsogon = "Sorsogon City"
    case Surigao
    case Tabaco
    case Tabuk
    case Tacloban
    case Tacurong
    case Tagaytay
    case Tagbilaran
    case Taguig
    case Tagum
    case TalisayNegros = "Talisay, Negros Occidental"
    case TalisayCebu = "Talisay, Cebu"
    case Tanauan
    case Tandag
    case Tangub
    case Tanjay
    case Tarlac
    case Tayabas
    case Toledo
    case TreceMartires = "Trece Martires"
    case Tuguegarao
    case Urdaneta
    case Valencia
    case Valenzuela
    case Victorias
    case Vigan
    case Zamboanga = "Zamboanga City"
    
    public static let allValues = [Alaminos, Angeles, Antipolo, Bacolod, Bacoor, Bago, Baguio, Bais, Balanga, Batac, Batangas, Bayawan, Baybay, Bayugan, Binan, Bislig, Bogo, Borongan, Butuan, Cabadbaran, Cabanatuan, Cabuyao, Cadiz, CagayanDeOro, Calamba, Calapan, Calbayog, Caloocan, Candon, Canlaon, Carcar, Catbalogan, Cauayan, Cavite, Cebu, Cotabato, Dagupan, Danao, Dapitan, Dasmarinas, Davao, Digos, Dipolog, Dumaguete, ElSalvador, Escalante, Gapan, GeneralSantos, Gingoog, Guihulngan, Himamaylan, Ilagan, Iligan, Iloilo, Imus, Iriga, Isabela, Kabankalan, Kidapawan, Koronadal, LaCarlota, Lamitan, Laoag, LapuLapu, LasPinas, Legazpi, Ligao, Lipa, Lucena, Maasin, Mabalacat, Makati, Malabon, Malaybalay, Malolos, Mandaluyong, Mandaue, Manila, Marawi, Marikina, Masbate, Mati, Meycauayan, Munoz, Muntinlupa, NagaCamarinesSur, NagaCebu, Navotas, Olongapo, Ormoc, Oroquieta, Ozamiz, Pagadian, Palayan, Panabo, Paranaque, Pasay, Pasig, Passi, PuertoPrincesa, Quezon, Roxas, Sagay, Samal, SanCarlosNegros, SanCarlosPangasinan, SanFernandoLaUnion, SanFernandoPampanga, SanJose, SanJoseDelMonte, SanJuan, SanPablo, SanPedro, SantaRosa, Santiago, Silay, Sipalay, Sorsogon, Surigao, Tabaco, Tabuk, Tacloban, Tacurong, Tagaytay, Tagbilaran, Taguig, Tagum, TalisayNegros, TalisayCebu, Tanauan, Tandag, Tangub, Tanjay, Tarlac, Tayabas, Toledo, TreceMartires, Tuguegarao, Urdaneta, Valencia, Valenzuela, Victorias, Vigan, Zamboanga]
    
    public func province() -> PhProvince! {
        switch self {
        case .Butuan, .Cabadbaran:
            return PhProvince.AgusanDelNorte
        case .Bayugan:
            return PhProvince.AgusanDelSur
        case .Legazpi, .Ligao, .Tabaco:
            return PhProvince.Albay
        case .Isabela, .Lamitan:
            return PhProvince.Basilan
        case .Balanga:
            return PhProvince.Bataan
        case .Batangas, .Lipa, .Tanauan:
            return PhProvince.Batangas
        case .Baguio:
            return PhProvince.Benguet
        case .Tagbilaran:
            return PhProvince.Bohol
        case .Malaybalay, .Valencia, .Malolos, .Meycauayan, .SanJoseDelMonte:
            return PhProvince.Bulacan
        case .Tuguegarao:
            return PhProvince.Cagayan
        case .Iriga, .NagaCamarinesSur:
            return PhProvince.CamarinesSur
        case .Roxas:
            return PhProvince.Capiz
        case .Bacoor, .Cavite, .Dasmarinas, .Imus, .Tagaytay, .TreceMartires:
            return PhProvince.Cavite
        case .Bogo, .Carcar, .Cebu, .Danao, .LapuLapu, .Mandaue, .NagaCebu, .TalisayCebu, .Toledo:
            return PhProvince.Cebu
        case .Kidapawan:
            return PhProvince.Cotabato
        case .Panabo, .Samal, Tagum:
            return PhProvince.DavaoDelNorte
        case .Davao, .Digos:
            return PhProvince.DavaoDelSur
        case .Mati:
            return PhProvince.DavaoOriental
        case .Borongan:
            return PhProvince.EasternSamar
        case .Batac, .Laoag:
            return PhProvince.IlocosNorte
        case .Candon, .Vigan:
            return PhProvince.IlocosSur
        case .Iloilo, .Passi:
            return PhProvince.Iloilo
        case .Cauayan, .Ilagan, .Santiago:
            return PhProvince.Isabela
        case .Tabuk:
            return PhProvince.Kalinga
        case .SanFernandoLaUnion:
            return PhProvince.LaUnion
        case .Binan, .Cabuyao, .Calamba, .SanPablo, .SanPedro, .SantaRosa:
            return PhProvince.Laguna
        case .Iligan:
            return PhProvince.LanaoDelNorte
        case .Marawi:
            return PhProvince.LanaoDelSur
        case .Baybay, .Ormoc, .Tacloban:
            return PhProvince.Leyte
        case .Cotabato:
            return PhProvince.Maguindanao
        case .Masbate:
            return PhProvince.Masbate
        case .Oroquieta, .Ozamiz, .Tangub:
            return PhProvince.MisamisOccidental
        case .CagayanDeOro, .ElSalvador, .Gingoog:
            return PhProvince.MisamisOriental
        case .Bacolod, Bago, .Cadiz, .Escalante, .Himamaylan, .Kabankalan, .LaCarlota, .Sagay, .SanCarlosNegros, .Silay, .Sipalay, .TalisayNegros, .Victorias:
            return PhProvince.NegrosOccidental
        case .Bais, .Bayawan, .Canlaon, .Dumaguete, .Guihulngan, .Tanjay:
            return PhProvince.NegrosOriental
        case .Cabanatuan, .Gapan, .Munoz, .Palayan, .SanJose:
            return PhProvince.NuevaEcija
        case .Calapan:
            return PhProvince.OrientalMindoro
        case .PuertoPrincesa:
            return PhProvince.Palawan
        case .Angeles, .Mabalacat, .SanFernandoPampanga:
            return PhProvince.Pampanga
        case .Alaminos, .Dagupan, .SanCarlosPangasinan, .Urdaneta:
            return PhProvince.Pangasinan
        case .Lucena, .Tayabas:
            return PhProvince.Quezon
        case .Antipolo:
            return PhProvince.Rizal
        case .Calbayog, .Catbalogan:
            return PhProvince.Samar
        case .Sorsogon:
            return PhProvince.Sorsogon
        case .GeneralSantos, .Koronadal:
            return PhProvince.SouthCotabato
        case .Maasin:
            return PhProvince.SouthernLeyte
        case .Tacurong:
            return PhProvince.SultanKudarat
        case .Surigao:
            return PhProvince.SurigaoDelNorte
        case .Bislig, .Tandag:
            return PhProvince.SurigaoDelSur
        case .Tarlac:
            return PhProvince.Tarlac
        case .Olongapo:
            return PhProvince.Zambales
        case .Dapitan, .Dipolog:
            return PhProvince.ZamboangaDelNorte
        case .Pagadian, .Zamboanga:
            return PhProvince.ZamboangaDelSur
        case .Manila, .Caloocan, .Pasay, .Quezon, .LasPinas, .Makati, .Malabon, .Mandaluyong, .Marikina, .Muntinlupa, .Navotas, .Paranaque, .Pasig, .SanJuan, .Taguig, .Valenzuela:
            return nil
        }
    }
    
    func region() -> PhRegion {
        switch (self) {
        case .Baguio, .Tabuk:
            return .CAR
        case .Bacolod, .Bago, .Bais, .Bayawan, .Cadiz, .Canlaon, .Dumaguete, .Escalante, .Guihulngan, .Himamaylan, .Kabankalan, .LaCarlota, .Sagay, .SanCarlosNegros, .Silay, .Sipalay, .TalisayNegros, .Tanjay, .Victorias:
            return .NIR
        case .Caloocan, .LasPinas, .Makati, .Malabon, .Mandaluyong, .Manila, .Marikina, .Muntinlupa, .Navotas, .Paranaque, .Pasay, .Pasig, .Quezon, .SanJuan, .Taguig, .Valenzuela: // Pateros
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
    
    public func name() -> String {
        return self.rawValue
    }
    
}
