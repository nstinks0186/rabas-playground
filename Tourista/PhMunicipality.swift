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
    case MagallanesAgusanDelNorte = "Magallanes, Agusan del Norte"
    case Nasipit
    case RemediosTRomualdez = "Remedios T. Romualdez"
    case Santiago
    case Tubay
    // Agusan del Sur
    case Bunawan
    case Esperanza
    case LaPazAgusanDelSur = "La Paz, Agusan del Sur"
    case LoretoAgusanDelSur = "Loreto, Agusan del Sur"
    case Prosperidad
    case RosarioAgusanDelSur = "Rosario, Agusan del Sur"
    case SanFranciscoAgusanDelSur = "San Francisco, Agusan del Sur"
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
    case PandanAntique = "Pandan, Antique"
    case Patnongon
    case SanJoseAntique = "San Jose, Antique"
    case SanRemigioAntique = "San Remigio, Antique"
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
    case TuburanBasilan = "Tuburan, Basilan"
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
    case SantoTomasBatangas = "Santo Tomas, Batangas"
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
    case PilarBohol = "Pilar, Bohol"
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
    case HagonoyBulacan = "Hagonoy, Bulacan"
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
    case SantaMariaBulacan = "Santa Maria, Bulacan"
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
    case BatoCamarinesSur = "Bato, Camarines Sur"
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
    case SanJoseCamarinesSur = "San Jose, Camarines Sur"
    case Sipocot
    case Siruma
    case Tigaon
    case Tinambac
    // Camiguin
    case Catarman
    case Guinsiliban
    case Mahinog
    case Mambajao
    case Sagay
    // Capiz
    case Cuartero
    case Dao
    case Dumalag
    case Dumarao
    case Ivisan
    case Jamindan
    case Maayon
    case Mambusao
    case Panay
    case Panitan
    case PilarCapiz = "Pilar, Capiz"
    case Pontevedra
    case PresidentRoxasCapiz = "President Roxas, Capiz"
    case Sapian
    case Sigma
    case Tapaz
    // Catanduanes
    case Bagamanoc
    case Baras
    case BatoCatanduanes = "Bato, Catanduanes"
    case Caramoran
    case Gigmoto
    case PandanCatanduanes = "Pandan, Catanduanes"
    case Panganiban
    case SanAndres = "San Andres"
    case SanMiguelCatanduanes = "San Miguel, Catanduanes"
    case Viga
    case Virac
    // Cavite
    case Alfonso
    case Amadeo
    case Carmona
    case GeneralMarianoAlvarez = "General Mariano Alvarez"
    case GeneralEmilioAguinaldo = "General Emilio Aguinaldo"
    case GeneralTrias = "General Trias"
    case Indang
    case Kawit
    case MagallanesCavite = "Magallanes, Cavite"
    case Maragondon
    case Mendez
    case Naic
    case Noveleta
    case Rosario
    case Silang
    case Tanza
    case Ternate
    // Cebu
    case Alcantara
    case Alcoy
    case Alegria
    case Aloguinsan
    case Argao
    case Asturias
    case Badian
    case Balamban
    case Bantayan
    case Barili
    case Boljoon
    case Borbon
    case CarmenCebu = "Carmen, Cebu"
    case Catmon
    case CompostelaCebu = "Compostela, Cebu"
    case Consolacion
    case Cordoba
    case Daanbantayan
    case Dalaguete
    case Dumanjug
    case Ginatilan
    case Liloan
    case Madridejos
    case Malabuyoc
    case Medellin
    case Minglanilla
    case Moalboal
    case Oslob
    case Pilar
    case Pinamungajan
    case Poro
    case Ronda
    case Samboan
    case SanFernandoCebu = "San Fernando, Cebu"
    case SanFranciscoCebu = "San Francisco, Cebu"
    case SanRemigioCebu = "San Remigio, Cebu"
    case SantaFe = "Santa Fe"
    case Santander
    case Sibonga
    case Sogod
    case Tabogon
    case Tabuelan
    case TuburanCebu = "Tuburan, Cebu"
    case Tudela
    // Compostela Valley
    case CompostelaCompostelaValley = "Compostela, Compostela Valley"
    case Laak
    case Mabini
    case Maco
    case Maragusan
    case Mawab
    case Monkayo
    case Montevista
    case Nabunturan
    case NewBataan = "New Bataan"
    case Pantukan
    // Cotabato
    case Alamada
    case Aleosan
    case Antipas
    case Arakan
    case Banisilan
    case CarmenCotabato = "Carmen, Cotabato"
    case Kabacan
    case Libungan
    case Mlang = "M'lang"
    case Magpet
    case Makilala
    case Matalam
    case Midsayap
    case Pigcawayan
    case Pikit
    case PresidentRoxasCotabato = "President Roxas, Cotabato"
    case Tulunan
    // Davao del Norte
    case Asuncion
    case BraulioEDujali = "Braulio E. Dujali"
    case Carmen
    case Kapalong
    case NewCorella = "New Corella"
    case SanIsidroDavaoDelNorte = "San Isidro, Davao del Norte"
    case SantoTomasDavaoDelNorte = "Santo Tomas, Davao del Norte"
    case Talaingod
    // Davao del Sur
    case Bansalan
    case HagonoyDavaoDelSur = "Hagonoy, Davao del Sur"
    case Kiblawan
    case Magsaysay
    case Malalag
    case Matanao
    case Padada
    case SantaCruz = "Santa Cruz"
    case Sulop
    // Davao Occidental
    case DonMarcelino = "Don Marcelino"
    case JoseAbadSantos = "Jose Abad Santos"
    case Malita
    case SantaMariaDavaoOccidental = "Santa Maria, Davao Occidental"
    case Sarangani
    // Davao Oriental
    case Baganga
    case Banaybanay
    case Boston
    case Caraga
    case Cateel
    case GovernorGeneroso = "Governor Generoso"
    case Lupon
    case Manay
    case SanIsidroDavaoOriental = "San Isidro, Davao Oriental"
    case Tarragona
    // Dinagat Islands
    case Basilisa
    case Cagdianao
    case Dinagat
    case Libjo
    case LoretoDinagatIslands = "Loreto, Dinagat Islands"
    case SanJoseDinagatIslands = "San Jose, Dinagat Islands"
    case Tubajon
    
    public func province() -> PhProvince! {
        switch self {
        case .Bangued, .Boliney, .Bucay, .Bucloc, .Daguioman, .Danglas, .Dolores, .LaPazAbra, .Lacub, .Lagangilang, .Lagayan, .Langiden, .LicuanBaay, .Luba, .Malibcong, .Manabo, .Penarrubia, .Pidigan, .PilarAbra, .Sallapadan, .SanIsidroAbra, .SanJuan, .SanQuintin, .Tayum, .Tineg, .Tubo, .Villaviciosa:
            return PhProvince.Abra
        case .BuenavistaAgusanDelNorte, .CarmenAgusanDelNorte, .Jabonga, .Kitcharao, .LasNieves, .MagallanesAgusanDelNorte, .Nasipit, .RemediosTRomualdez, .Santiago, .Tubay:
            return PhProvince.AgusanDelNorte
        case .Bunawan, .Esperanza, .LaPazAgusanDelSur, .LoretoAgusanDelSur, .Prosperidad, .RosarioAgusanDelSur, .SanFranciscoAgusanDelSur, .SanLuisAgusanDelSur, .SantaJosefa, .Sibagat, .Talacogon, .Trento, .Veruela:
            return PhProvince.AgusanDelSur
        case .Altavas, .BaleteAklan, .Banga, .Batan, .Buruanga, .Ibajay, .Kalibo, .Lezo, .Libacao, .Madalag, .Makato, .Malay, .MalinaoAklan, .Nabas, .NewWashington, .Numancia, .Tangalan:
            return PhProvince.Aklan
        case .Bacacay, .Camalig, .Daraga, .Guinobatan, .Jovellar, .Libon, .Malilipot, .MalinaoAlbay, .Manito, .Oas, .PioDuran, .Polangui, .RapuRapu, .SantoDomingo, .Tiwi:
            return PhProvince.Albay
        case Aniniy, .Barbaza, .Belison, .Bugasong, .Caluya, .Culasi, .Hamtic, .Lauaan, .Libertad, .PandanAntique, .Patnongon, .SanJoseAntique, .SanRemigioAntique, .Sebaste, .Sibalom, .Tibiao, .TobiasFornier, .Valderrama:
            return PhProvince.Antique
        case Calanasan, .Conner, .Flora, .Kabugao, .Luna, .Pudtol, .SantaMarcela:
            return PhProvince.Apayao
        case Baler, .Casiguran, .Dilasag, .Dinalungan, .Dingalan, .Dipaculao, .MariaAurora, .SanLuisAurora:
            return PhProvince.Aurora
        case .Akbar, .AlBarka, .HadjiMohammadAjul, .HadjiMuhtamad, .Lantawan, .Maluso, .Sumisip, .TabuanLasa, .TipoTipo, .TuburanBasilan, .UngkayaPukan:
            return PhProvince.Basilan
        case .Abucay, .Bagac, .Dinalupihan, .Hermosa, .Limay, .Mariveles, .Morong, .Orani, .Orion, .PilarBataan, .Samal:
            return PhProvince.Bataan
        case .Basco, .Itbayat, .Ivana, .Mahatao, .Sabtang, .Uyugan:
            return PhProvince.Batanes
        case .Agoncillo, .Alitagtag, .Balayan, .BaleteBatangas, .Bauan, .Calaca, .Calatagan, .Cuenca, .Ibaan, .Laurel, .Lemery, .Lian, .Lobo, .MabiniBatangas, .Malvar, .Mataasnakahoy, .Nasugbu, .PadreGarcia, .RosarioBatangas, .SanJoseBatangas, .SanJuanBatangas, .SanLuisBatangas, .SanNicolas, .SanPascual, .SantaTeresitaBatangas, .SantoTomasBatangas, .Taal, .TalisayBatangas, .Taysan, .Tingloy, .Tuy:
            return PhProvince.Batangas
        case Atok, .Bakun, .Bokod, .Buguias, .Itogon, .Kabayan, .Kapangan, .Kibungan, .LaTrinidad, .Mankayan, .Sablan, .Tuba, .Tublay:
            return PhProvince.Benguet
        case .Almeria, .Biliran, .Cabucgayan, .Caibiran, .Culaba, .Kawayan, .Maripipi, .Naval:
            return PhProvince.Biliran
        case .Alburquerque, .Alicia, .Anda, .Antequera, .Baclayon, .Balilihan, .Batuan, .BienUnido, .Bilar, .BuenavistaBohol, .Calape, .Candijay, .CarmenBohol, .Catigbian, .Clarin, .Corella, .Cortes, .Dagohoy, .Danao, .Dauis, .Dimiao, .Duero, .GarciaHernandez, .Getafe, .Guindulman, .Inabanga, .Jagna, .Lila, .Loay, .Loboc, .Loon, .MabiniBohol, .Maribojoc, .Panglao, .PilarBohol, .PresidentCarlosPGarcia, .Sagbayan, .SanIsidroBohol, .SanMiguelBohol, .Sevilla, .SierraBullones, .Sikatuna, .Talibon, .Trinidad, .Tubigon, .Ubay, .Valencia:
            return PhProvince.Bohol
        case .Baungon, .Cabanglasan, .Damulog, .Dangcagan, .DonCarlos, .Impasugong, .Kadingilan, .Kalilangan, .Kibawe, .Kitaotao, .Lantapan, .Libona, .Malitbog, .ManoloFortich, .Maramag, .Pangantucan, .Quezon, .SanFernandoBukidnon, .Sumilao, .Talakag:
            return PhProvince.Bukidnon
        case .Angat, .Balagtas, .Baliuag, .Bocaue, .Bulakan, .Bustos, .Calumpit, .DonaRemediosTrinidad, .Guiguinto, .HagonoyBulacan, .Marilao, .Norzagaray, .Obando, .Pandi, .Paombong, .Plaridel, .Pulilan, .SanIldefonso, .SanMiguelBulacan, .SanRafael, .SantaMariaBulacan:
            return PhProvince.Bulacan
        case .Abulug, .Alcala, .Allacapan, .Amulung, .Aparri, .Baggao, .Ballesteros, .Buguey, .Calayan, .Camalaniugan, .Claveria, .Enrile, .Gattaran, .Gonzaga, .Iguig, .Lallo, .Lasam, .PamplonaCagayan, .Penablanca, .Piat, .Rizal, .SanchezMira, .SantaAna, .SantaPraxedes, .SantaTeresitaCagayan, .SantoNiño, .Solana, .Tuao:
            return PhProvince.Cagayan
        case .Basud, .Capalonga, .Daet, .JosePanganiban, .Labo, .Mercedes, .Paracale, .SanLorenzoRuiz, .SanVicente, .SantaElena, .TalisayCamarinesNorte, .Vinzons:
            return PhProvince.CamarinesNorte
        case .Baao, .Balatan, .BatoCamarinesSur, .Bombon, .Buhi, .Bula, .Cabusao, .Calabanga, .Camaligan, .Canaman, .Caramoan, .DelGallego, .Gainza, .Garchitorena, .Goa, .Lagonoy, .Libmanan, .Lupi, .Magarao, .Milaor, .Minalabac, .Nabua, .Ocampo, .PamplonaCamarinesSur, .Pasacao, .Pili, .Presentacion, .Ragay, .Sagnay, .SanFernandoCamarinesSur, .SanJoseCamarinesSur, .Sipocot, .Siruma, .Tigaon, .Tinambac:
            return PhProvince.CamarinesSur
        case .Catarman, .Guinsiliban, .Mahinog, .Mambajao, .Sagay:
            return PhProvince.Camiguin
        case .Cuartero, .Dao, .Dumalag, .Dumarao, .Ivisan, .Jamindan, .Maayon, .Mambusao, .Panay, .Panitan, .PilarCapiz, .Pontevedra, .PresidentRoxasCapiz, .Sapian, .Sigma, .Tapaz:
            return PhProvince.Capiz
        case .Bagamanoc, .Baras, .BatoCatanduanes, .Caramoran, .Gigmoto, .PandanCatanduanes, .Panganiban, .SanAndres, .SanMiguelCatanduanes, .Viga, .Virac:
            return PhProvince.Catanduanes
        case .Alfonso, .Amadeo, .Carmona, .GeneralMarianoAlvarez, .GeneralEmilioAguinaldo, .GeneralTrias, .Indang, .Kawit, .MagallanesCavite, .Maragondon, .Mendez, .Naic, .Noveleta, .Rosario, .Silang, .Tanza, .Ternate:
            return PhProvince.Cavite
        case .Alcantara, .Alcoy, .Alegria, .Aloguinsan, .Argao, .Asturias, .Badian, .Balamban, .Bantayan, .Barili, .Boljoon, .Borbon, .CarmenCebu, .Catmon, .CompostelaCebu, .Consolacion, .Cordoba, .Daanbantayan, .Dalaguete, .Dumanjug, .Ginatilan, .Liloan, .Madridejos, .Malabuyoc, .Medellin, .Minglanilla, .Moalboal, .Oslob, .Pilar, .Pinamungajan, .Poro, .Ronda, .Samboan, .SanFernandoCebu, .SanFranciscoCebu, .SanRemigioCebu, .SantaFe, .Santander, .Sibonga, .Sogod, .Tabogon, .Tabuelan, .TuburanCebu, .Tudela:
            return PhProvince.Cebu
        case .CompostelaCompostelaValley, .Laak, .Mabini, .Maco, .Maragusan, .Mawab, .Monkayo, .Montevista, .Nabunturan, .NewBataan, .Pantukan:
            return PhProvince.CompostelaValley
        case .Alamada, .Aleosan, .Antipas, .Arakan, .Banisilan, .CarmenCotabato, .Kabacan, .Libungan, .Mlang, .Magpet, .Makilala, .Matalam, .Midsayap, .Pigcawayan, .Pikit, .PresidentRoxasCotabato, .Tulunan:
            return PhProvince.Cotabato
        case .Asuncion, .BraulioEDujali, .Carmen, .Kapalong, .NewCorella, .SanIsidroDavaoDelNorte, .SantoTomasDavaoDelNorte, .Talaingod:
            return PhProvince.DavaoDelNorte
        case .Bansalan, .HagonoyDavaoDelSur, .Kiblawan, .Magsaysay, .Malalag, .Matanao, .Padada, .SantaCruz, .Sulop:
            return PhProvince.DavaoDelSur
        case .DonMarcelino, .JoseAbadSantos, .Malita, .SantaMariaDavaoOccidental, .Sarangani:
            return PhProvince.DavaoOccidental
        case .Baganga, .Banaybanay, .Boston, .Caraga, .Cateel, .GovernorGeneroso, .Lupon, .Manay, .SanIsidroDavaoOriental, .Tarragona:
            return PhProvince.DavaoOriental
        case .Basilisa, .Cagdianao, .Dinagat, .Libjo, .LoretoDinagatIslands, .SanJoseDinagatIslands, .Tubajon:
            return PhProvince.DinagatIslands
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