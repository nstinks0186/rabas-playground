//
//  PhMunicipality.swift
//  Tourista
//
//  Created by Pinuno Fuentes on 10/14/15.
//  Copyright © 2015 pinunofuentes. All rights reserved.
//
//  Reference: https://en.wikipedia.org/wiki/List_of_cities_and_municipalities_in_the_Philippines

import Foundation

public enum PhMunicipality : String {
    // Abra
    case Bangued
    case Boliney
    case Bucay
    case Bucloc
    case Daguioman
    case Danglas
    case Dolores
    case LaPazAbra = "La Paz, Abra"
    case Lacub
    case Lagangilang
    case Lagayan
    case Langiden
    case LicuanBaay = "Licuan-Baay"
    case Luba
    case Malibcong
    case Manabo
    case Penarrubia = "Peñarrubia"
    case Pidigan
    case PilarAbra = "Pilar, Abra"
    case Sallapadan
    case SanIsidro = "San Isidro"
    case SanJuan = "San Juan, Abra"
    case SanQuintin = "San Quintin"
    case Tayum
    case Tineg
    case Tubo
    case Villaviciosa
    // Agusan del Norte
    case Buenavista
    case Carmen
    case Jabonga
    case Kitcharao
    case LasNieves = "Las Nieves"
    case Magallanes
    case Nasipit
    case RemediosTRomualdez = "Remedios T. Romualdez"
    case Santiago
    case Tubay
    // Agusan del Sur
    case Bunawan
    case Esperanza
    case LaPazAgusanDelSur = "La Paz, Agusan del Sur"
    case Loreto
    case Prosperidad
    case RosarioAgusanDelSur = "Rosario, Agusan del Sur"
    case SanFrancisco = "San Francisco"
    case SanLuisAgusanDelSur = "San Luis, Agusan del Sur"
    case SantaJosefa = "Santa Josefa"
    case Sibagat
    case Talacogon
    case Trento
    case Veruela
    // Aklan
    case Altavas
    case BaleteAklan = "Balete, Aklan"
    case Banga
    case Batan
    case Buruanga
    case Ibajay
    case Kalibo
    case Lezo
    case Libacao
    case Madalag
    case Makato
    case Malay
    case MalinaoAklan
    case Nabas
    case NewWashington = "New Washington"
    case Numancia
    case Tangalan
    // Albay
    case Bacacay
    case Camalig
    case Daraga
    case Guinobatan
    case Jovellar
    case Libon
    case Malilipot
    case MalinaoAlbay
    case Manito
    case Oas
    case PioDuran = "Pio Duran"
    case Polangui
    case RapuRapu = "Rapu-Rapu"
    case SantoDomingo = "Santo Domingo"
    case Tiwi
    // Antique
    case Aniniy = "Anini-y"
    case Barbaza
    case Belison
    case Bugasong
    case Caluya
    case Culasi
    case Hamtic
    case Lauaan = "Laua-an"
    case Libertad
    case Pandan
    case Patnongon
    case SanJoseAntique = "San Jose, Antique"
    case SanRemigio = "San Remigio"
    case Sebaste
    case Sibalom
    case Tibiao
    case TobiasFornier = "Tobias Fornier"
    case Valderrama
    // Apayao
    case Calanasan
    case Conner
    case Flora
    case Kabugao
    case Luna
    case Pudtol
    case SantaMarcela = "Santa Marcela"
    // Aurora
    case Baler
    case Casiguran
    case Dilasag
    case Dinalungan
    case Dingalan
    case Dipaculao
    case MariaAurora = "Maria Aurora"
    case SanLuisAurora = "San Luis, Aurora"
    // Basilan
    case Akbar
    case AlBarka = "Al-Barka"
    case HadjiMohammadAjul = "Hadji Mohammad Ajul"
    case HadjiMuhtamad = "Hadji Muhtamad"
    case Lantawan
    case Maluso
    case Sumisip
    case TabuanLasa = "Tabuan-Lasa"
    case TipoTipo = "Tipo-Tipo"
    case Tuburan
    case UngkayaPukan = "Ungkaya Pukan"
    // Bataan
    case Abucay
    case Bagac
    case Dinalupihan
    case Hermosa
    case Limay
    case Mariveles
    case Morong
    case Orani
    case Orion
    case PilarBataan = "Pilar, Bataan"
    case Samal
    // Batanes
    case Basco
    case Itbayat
    case Ivana
    case Mahatao
    case Sabtang
    case Uyugan
    // Batangas
    case Agoncillo
    case Alitagtag
    case Balayan
    case BaleteBatangas = "Balete, Batangas"
    case Bauan
    case Calaca
    case Calatagan
    case Cuenca
    case Ibaan
    case Laurel
    case Lemery
    case Lian
    case Lobo
    case Mabini
    case Malvar
    case Mataasnakahoy
    case Nasugbu
    case PadreGarcia = "Padre Garcia"
    case RosarioBatangas = "Rosario, Batangas"
    case SanJose = "San Jose"
    case SanJuanBatangas = "San Juan, Batangas"
    case SanLuisBatangas = "San Luis, Batangas"
    case SanNicolas = "San Nicolas"
    case SanPascual = "San Pascual"
    case SantaTeresita = "Santa Teresita"
    case SantoTomas = "Santo Tomas"
    case Taal
    case Talisay
    case Taysan
    case Tingloy
    case Tuy
    
    public func province() -> PhProvince! {
        switch self {
        case .Bangued, .Boliney, .Bucay, .Bucloc, .Daguioman, .Danglas, .Dolores, .LaPazAbra, .Lacub, .Lagangilang, .Lagayan, .Langiden, .LicuanBaay, .Luba, .Malibcong, .Manabo, .Penarrubia, .Pidigan, .PilarAbra, .Sallapadan, .SanIsidro, .SanJuan, .SanQuintin, .Tayum, .Tineg, .Tubo, .Villaviciosa:
            return PhProvince.Abra
        case .Buenavista, .Carmen, .Jabonga, .Kitcharao, .LasNieves, .Magallanes, .Nasipit, .RemediosTRomualdez, .Santiago, .Tubay:
            return PhProvince.AgusanDelNorte
        case .Bunawan, .Esperanza, .LaPazAgusanDelSur, .Loreto, .Prosperidad, .RosarioAgusanDelSur, .SanFrancisco, .SanLuisAgusanDelSur, .SantaJosefa, .Sibagat, .Talacogon, .Trento, .Veruela:
            return PhProvince.AgusanDelSur
        case .Altavas, .BaleteAklan, .Banga, .Batan, .Buruanga, .Ibajay, .Kalibo, .Lezo, .Libacao, .Madalag, .Makato, .Malay, .MalinaoAklan, .Nabas, .NewWashington, .Numancia, .Tangalan:
            return PhProvince.Aklan
        case .Bacacay, .Camalig, .Daraga, .Guinobatan, .Jovellar, .Libon, .Malilipot, .MalinaoAlbay, .Manito, .Oas, .PioDuran, .Polangui, .RapuRapu, .SantoDomingo, .Tiwi:
            return PhProvince.Albay
        case Aniniy, .Barbaza, .Belison, .Bugasong, .Caluya, .Culasi, .Hamtic, .Lauaan, .Libertad, .Pandan, .Patnongon, .SanJoseAntique, .SanRemigio, .Sebaste, .Sibalom, .Tibiao, .TobiasFornier, .Valderrama:
            return PhProvince.Antique
        case Calanasan, .Conner, .Flora, .Kabugao, .Luna, .Pudtol, .SantaMarcela:
            return PhProvince.Apayao
        case Baler, .Casiguran, .Dilasag, .Dinalungan, .Dingalan, .Dipaculao, .MariaAurora, .SanLuisAurora:
            return PhProvince.Aurora
        case .Akbar, .AlBarka, .HadjiMohammadAjul, .HadjiMuhtamad, .Lantawan, .Maluso, .Sumisip, .TabuanLasa, .TipoTipo, .Tuburan, .UngkayaPukan:
            return PhProvince.Basilan
        case .Abucay, .Bagac, .Dinalupihan, .Hermosa, .Limay, .Mariveles, .Morong, .Orani, .Orion, .PilarBataan, .Samal:
            return PhProvince.Bataan
        case .Basco, .Itbayat, .Ivana, .Mahatao, .Sabtang, .Uyugan:
            return PhProvince.Batanes
        case .Agoncillo, .Alitagtag, .Balayan, .BaleteBatangas, .Bauan, .Calaca, .Calatagan, .Cuenca, .Ibaan, .Laurel, .Lemery, .Lian, .Lobo, .Mabini, .Malvar, .Mataasnakahoy, .Nasugbu, .PadreGarcia, .RosarioBatangas, .SanJose, .SanJuanBatangas, .SanLuisBatangas, .SanNicolas, .SanPascual, .SantaTeresita, .SantoTomas, .Taal, .Talisay, .Taysan, .Tingloy, .Tuy:
            return PhProvince.Batangas
        }
    }
    
    public func region() -> PhRegion {
        if let province = self.province() {
            return province.region()
        } else {
            return PhRegion.NCR
        }
    }
    
}