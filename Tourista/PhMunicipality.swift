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
    case SanIsidroAbra = "San Isidro, Abra"
    case SanJuan = "San Juan, Abra"
    case SanQuintin = "San Quintin"
    case Tayum
    case Tineg
    case Tubo
    case Villaviciosa
    // Agusan del Norte
    case BuenavistaAgusanDelNorte = "Buenavista, Agusan del Norte"
    case CarmenAgusanDelNorte = "Carmen, Agusan del Norte"
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
    case MabiniBatangas = "Mabini, Batangas"
    case Malvar
    case Mataasnakahoy
    case Nasugbu
    case PadreGarcia = "Padre Garcia"
    case RosarioBatangas = "Rosario, Batangas"
    case SanJoseBatangas = "San Jose, Batangas"
    case SanJuanBatangas = "San Juan, Batangas"
    case SanLuisBatangas = "San Luis, Batangas"
    case SanNicolas = "San Nicolas"
    case SanPascual = "San Pascual"
    case SantaTeresitaBatangas = "Santa Teresita, Batangas"
    case SantoTomas = "Santo Tomas"
    case Taal
    case TalisayBatangas = "Talisay, Batangas"
    case Taysan
    case Tingloy
    case Tuy
    // Benguet
    case Atok
    case Bakun
    case Bokod
    case Buguias
    case Itogon
    case Kabayan
    case Kapangan
    case Kibungan
    case LaTrinidad = "La Trinidad"
    case Mankayan
    case Sablan
    case Tuba
    case Tublay
    // Biliran
    case Almeria
    case Biliran
    case Cabucgayan
    case Caibiran
    case Culaba
    case Kawayan
    case Maripipi
    case Naval
    // Bohol
    case Alburquerque
    case Alicia
    case Anda
    case Antequera
    case Baclayon
    case Balilihan
    case Batuan
    case BienUnido = "Bien Unido"
    case Bilar
    case BuenavistaBohol = "Buenavista, Bohol"
    case Calape
    case Candijay
    case CarmenBohol = "Carment, Bohol"
    case Catigbian
    case Clarin
    case Corella
    case Cortes
    case Dagohoy
    case Danao
    case Dauis
    case Dimiao
    case Duero
    case GarciaHernandez = "Garcia Hernandez"
    case Getafe
    case Guindulman
    case Inabanga
    case Jagna
    case Lila
    case Loay
    case Loboc
    case Loon
    case MabiniBohol = "Mabini, Bohol"
    case Maribojoc
    case Panglao
    case Pilar
    case PresidentCarlosPGarcia = "President Carlos P. Garcia"
    case Sagbayan
    case SanIsidroBohol = "San Isidro, Bohol"
    case SanMiguelBohol = "San Miguel, Bohol"
    case Sevilla
    case SierraBullones = "Sierra Bullones"
    case Sikatuna
    case Talibon
    case Trinidad
    case Tubigon
    case Ubay
    case Valencia
    // Bukidnon
    case Baungon
    case Cabanglasan
    case Damulog
    case Dangcagan
    case DonCarlos = "Don Carlos"
    case Impasugong
    case Kadingilan
    case Kalilangan
    case Kibawe
    case Kitaotao
    case Lantapan
    case Libona
    case Malitbog
    case ManoloFortich = "Manolo Fortich"
    case Maramag
    case Pangantucan
    case Quezon
    case SanFernandoBukidnon = "San Fernando, Bukidnon"
    case Sumilao
    case Talakag
    // Bulacan
    case Angat
    case Balagtas
    case Baliuag
    case Bocaue
    case Bulakan
    case Bustos
    case Calumpit
    case DonaRemediosTrinidad = "Doña Remedios Trinidad"
    case Guiguinto
    case Hagonoy
    case Marilao
    case Norzagaray
    case Obando
    case Pandi
    case Paombong
    case Plaridel
    case Pulilan
    case SanIldefonso = "San Ildefonso"
    case SanMiguelBulacan = "San Miguel, Bulacan"
    case SanRafael = "San Rafael"
    case SantaMaria = "Santa Maria"
    // Cagayan
    case Abulug
    case Alcala
    case Allacapan
    case Amulung
    case Aparri
    case Baggao
    case Ballesteros
    case Buguey
    case Calayan
    case Camalaniugan
    case Claveria
    case Enrile
    case Gattaran
    case Gonzaga
    case Iguig
    case Lallo = "Lal-lo"
    case Lasam
    case PamplonaCagayan = "Pamplona, Cagayan"
    case Penablanca = "Peñablanca"
    case Piat
    case Rizal
    case SanchezMira = "Sanchez-Mira"
    case SantaAna = "Santa Ana"
    case SantaPraxedes = "Santa Praxedes"
    case SantaTeresitaCagayan = "Santa Teresita, Cagayan"
    case SantoNiño = "Santo Niño"
    case Solana
    case Tuao
    // Camarines Norte
    case Basud
    case Capalonga
    case Daet
    case JosePanganiban = "Jose Panganiban"
    case Labo
    case Mercedes
    case Paracale
    case SanLorenzoRuiz = "San Lorenzo Ruiz"
    case SanVicente = "San Vicente"
    case SantaElena = "Santa Elena"
    case TalisayCamarinesNorte = "Talisay, Camarines Norte"
    case Vinzons
    // Camarines Sur
    case Baao
    case Balatan
    case Bato
    case Bombon
    case Buhi
    case Bula
    case Cabusao
    case Calabanga
    case Camaligan
    case Canaman
    case Caramoan
    case DelGallego = "Del Gallego"
    case Gainza
    case Garchitorena
    case Goa
    case Lagonoy
    case Libmanan
    case Lupi
    case Magarao
    case Milaor
    case Minalabac
    case Nabua
    case Ocampo
    case PamplonaCamarinesSur = "Pamplona, Camarines Sur"
    case Pasacao
    case Pili
    case Presentacion
    case Ragay
    case Sagnay = "Sagñay"
    case SanFernandoCamarinesSur = "San Fernando, Camarines Sur"
    case SanJoseCamarinesSur = "San Jose"
    case Sipocot
    case Siruma
    case Tigaon
    case Tinambac

    
    public func province() -> PhProvince! {
        switch self {
        case .Bangued, .Boliney, .Bucay, .Bucloc, .Daguioman, .Danglas, .Dolores, .LaPazAbra, .Lacub, .Lagangilang, .Lagayan, .Langiden, .LicuanBaay, .Luba, .Malibcong, .Manabo, .Penarrubia, .Pidigan, .PilarAbra, .Sallapadan, .SanIsidroAbra, .SanJuan, .SanQuintin, .Tayum, .Tineg, .Tubo, .Villaviciosa:
            return PhProvince.Abra
        case .BuenavistaAgusanDelNorte, .CarmenAgusanDelNorte, .Jabonga, .Kitcharao, .LasNieves, .Magallanes, .Nasipit, .RemediosTRomualdez, .Santiago, .Tubay:
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
        case .Agoncillo, .Alitagtag, .Balayan, .BaleteBatangas, .Bauan, .Calaca, .Calatagan, .Cuenca, .Ibaan, .Laurel, .Lemery, .Lian, .Lobo, .MabiniBatangas, .Malvar, .Mataasnakahoy, .Nasugbu, .PadreGarcia, .RosarioBatangas, .SanJoseBatangas, .SanJuanBatangas, .SanLuisBatangas, .SanNicolas, .SanPascual, .SantaTeresitaBatangas, .SantoTomas, .Taal, .TalisayBatangas, .Taysan, .Tingloy, .Tuy:
            return PhProvince.Batangas
        case Atok, .Bakun, .Bokod, .Buguias, .Itogon, .Kabayan, .Kapangan, .Kibungan, .LaTrinidad, .Mankayan, .Sablan, .Tuba, .Tublay:
            return PhProvince.Benguet
        case .Almeria, .Biliran, .Cabucgayan, .Caibiran, .Culaba, .Kawayan, .Maripipi, .Naval:
            return PhProvince.Biliran
        case .Alburquerque, .Alicia, .Anda, .Antequera, .Baclayon, .Balilihan, .Batuan, .BienUnido, .Bilar, .BuenavistaBohol, .Calape, .Candijay, .CarmenBohol, .Catigbian, .Clarin, .Corella, .Cortes, .Dagohoy, .Danao, .Dauis, .Dimiao, .Duero, .GarciaHernandez, .Getafe, .Guindulman, .Inabanga, .Jagna, .Lila, .Loay, .Loboc, .Loon, .MabiniBohol, .Maribojoc, .Panglao, .Pilar, .PresidentCarlosPGarcia, .Sagbayan, .SanIsidroBohol, .SanMiguelBohol, .Sevilla, .SierraBullones, .Sikatuna, .Talibon, .Trinidad, .Tubigon, .Ubay, .Valencia:
            return PhProvince.Bohol
        case .Baungon, .Cabanglasan, .Damulog, .Dangcagan, .DonCarlos, .Impasugong, .Kadingilan, .Kalilangan, .Kibawe, .Kitaotao, .Lantapan, .Libona, .Malitbog, .ManoloFortich, .Maramag, .Pangantucan, .Quezon, .SanFernandoBukidnon, .Sumilao, .Talakag:
            return PhProvince.Bukidnon
        case .Angat, .Balagtas, .Baliuag, .Bocaue, .Bulakan, .Bustos, .Calumpit, .DonaRemediosTrinidad, .Guiguinto, .Hagonoy, .Marilao, .Norzagaray, .Obando, .Pandi, .Paombong, .Plaridel, .Pulilan, .SanIldefonso, .SanMiguelBulacan, .SanRafael, .SantaMaria:
            return PhProvince.Bulacan
        case .Abulug, .Alcala, .Allacapan, .Amulung, .Aparri, .Baggao, .Ballesteros, .Buguey, .Calayan, .Camalaniugan, .Claveria, .Enrile, .Gattaran, .Gonzaga, .Iguig, .Lallo, .Lasam, .PamplonaCagayan, .Penablanca, .Piat, .Rizal, .SanchezMira, .SantaAna, .SantaPraxedes, .SantaTeresitaCagayan, .SantoNiño, .Solana, .Tuao:
            return PhProvince.Cagayan
        case .Basud, .Capalonga, .Daet, .JosePanganiban, .Labo, .Mercedes, .Paracale, .SanLorenzoRuiz, .SanVicente, .SantaElena, .TalisayCamarinesNorte, .Vinzons:
            return PhProvince.CamarinesNorte
        case .Baao, .Balatan, .Bato, .Bombon, .Buhi, .Bula, .Cabusao, .Calabanga, .Camaligan, .Canaman, .Caramoan, .DelGallego, .Gainza, .Garchitorena, .Goa, .Lagonoy, .Libmanan, .Lupi, .Magarao, .Milaor, .Minalabac, .Nabua, .Ocampo, .PamplonaCamarinesSur, .Pasacao, .Pili, .Presentacion, .Ragay, .Sagnay, .SanFernandoCamarinesSur, .SanJoseCamarinesSur, .Sipocot, .Siruma, .Tigaon, .Tinambac:
            return PhProvince.CamarinesSur
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