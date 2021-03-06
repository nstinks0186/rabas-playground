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
    case DoloresAbra = "Dolores, Abra"
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
    case SanJuanAbra = "San Juan, Abra"
    case SanQuintinAbra = "San Quintin, Abra"
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
    case SantiagoAgusanDelNorte = "Santiago, Agusan del Norte"
    case Tubay
    // Agusan del Sur
    case Bunawan
    case EsperanzaAgusanDelSur = "Esperanza, Agusan del Sur"
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
    case BangaAklan = "Banga, Aklan"
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
    case SantoDomingoAlbay = "Santo Domingo, Albay"
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
    case LibertadAntique = "Libertad, Antique"
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
    case LunaApayao = "Luna, Apayao"
    case Pudtol
    case SantaMarcela = "Santa Marcela"
    // Aurora
    case Baler
    case CasiguranAurora = "Casiguran, Aurora"
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
    case MorongBataan = "Morong, Bataan"
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
    case LemeryBatangas = "Lemery, Batangas"
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
    case SanNicolasBatangas = "San Nicolas, Batangas"
    case SanPascualBatangas = "San Pascual, Batangas"
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
    case AliciaBohol = "Alicia, Bohol"
    case AndaBohol = "Anda, Bohol"
    case Antequera
    case Baclayon
    case Balilihan
    case BatuanBohol = "Batuan, Bohol"
    case BienUnido = "Bien Unido"
    case Bilar
    case BuenavistaBohol = "Buenavista, Bohol"
    case Calape
    case Candijay
    case CarmenBohol = "Carment, Bohol"
    case Catigbian
    case ClarinBohol = "Clarin, Bohol"
    case Corella
    case CortesBohol = "Cortes, Bohol"
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
    case ValenciaBohol = "Valencia, Bohol"
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
    case MalitbogBukidnon = "Malitbog, Bukidnon"
    case ManoloFortich = "Manolo Fortich"
    case Maramag
    case Pangantucan
    case QuezonBukidnon = "Quezon, Bukidnon"
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
    case PlaridelBulacan = "Plaridel, Bulacan"
    case Pulilan
    case SanIldefonsoBulacan = "San Ildefonso, Bulacan"
    case SanMiguelBulacan = "San Miguel, Bulacan"
    case SanRafaelBulacan = "San Rafael, Bulacan"
    case SantaMariaBulacan = "Santa Maria, Bulacan"
    // Cagayan
    case Abulug
    case AlcalaCagayan = "Alcala, Cagayan"
    case Allacapan
    case Amulung
    case Aparri
    case Baggao
    case Ballesteros
    case Buguey
    case Calayan
    case Camalaniugan
    case ClaveriaCagayan = "Claveria, Cagayan"
    case Enrile
    case Gattaran
    case Gonzaga
    case Iguig
    case Lallo = "Lal-lo"
    case Lasam
    case PamplonaCagayan = "Pamplona, Cagayan"
    case Penablanca = "Peñablanca"
    case Piat
    case RizalCagayan = "Rizal, Cagayan"
    case SanchezMira = "Sanchez-Mira"
    case SantaAnaCagayan = "Santa Ana, Cagayan"
    case SantaPraxedes = "Santa Praxedes"
    case SantaTeresitaCagayan = "Santa Teresita, Cagayan"
    case SantoNinoCagayan = "Santo Niño, Cagayan"
    case Solana
    case Tuao
    // Camarines Norte
    case Basud
    case Capalonga
    case Daet
    case JosePanganiban = "Jose Panganiban"
    case Labo
    case MercedesCamarinesNorte = "Mercedes, Camarines Norte"
    case Paracale
    case SanLorenzoRuiz = "San Lorenzo Ruiz"
    case SanVicenteCamarinesNorte = "San Vicente, Camarines Norte"
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
    case CatarmanCamiguin = "Catarman, Camiguin"
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
    case PontevedraCapiz = "Pontevedra, Capiz"
    case PresidentRoxasCapiz = "President Roxas, Capiz"
    case Sapian
    case Sigma
    case Tapaz
    // Catanduanes
    case Bagamanoc
    case BarasCatanduanes = "Baras, Catanduanes"
    case BatoCatanduanes = "Bato, Catanduanes"
    case Caramoran
    case Gigmoto
    case PandanCatanduanes = "Pandan, Catanduanes"
    case Panganiban
    case SanAndresCatanduanes = "San Andres, Catanduanes"
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
    case RosarioCavite = "Rosario, Cavite"
    case Silang
    case Tanza
    case Ternate
    // Cebu
    case AlcantaraCebu = "Alcantara, Cebu"
    case Alcoy
    case AlegriaCebu = "Alegria, Cebu"
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
    case LiloanCebu = "Liloan, Cebu"
    case Madridejos
    case Malabuyoc
    case Medellin
    case Minglanilla
    case Moalboal
    case Oslob
    case PilarCebu = "Pilar, Cebu"
    case Pinamungajan
    case Poro
    case Ronda
    case Samboan
    case SanFernandoCebu = "San Fernando, Cebu"
    case SanFranciscoCebu = "San Francisco, Cebu"
    case SanRemigioCebu = "San Remigio, Cebu"
    case SantaFeCebu = "Santa Fe, Cebu"
    case Santander
    case Sibonga
    case SogodCebu = "Sogod, Cebu"
    case Tabogon
    case Tabuelan
    case TuburanCebu = "Tuburan, Cebu"
    case TudelaCebu = "Tudela, Cebu"
    // Compostela Valley
    case CompostelaCompostelaValley = "Compostela, Compostela Valley"
    case Laak
    case MabiniCompostelaValley = "Mabini, Compostela Valley"
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
    case CarmenDavaoDelNorte = "Carmen, Davao del Norte"
    case Kapalong
    case NewCorella = "New Corella"
    case SanIsidroDavaoDelNorte = "San Isidro, Davao del Norte"
    case SantoTomasDavaoDelNorte = "Santo Tomas, Davao del Norte"
    case Talaingod
    // Davao del Sur
    case Bansalan
    case HagonoyDavaoDelSur = "Hagonoy, Davao del Sur"
    case Kiblawan
    case MagsaysayDavaoDelSur = "Magsaysay, Davao del Sur"
    case Malalag
    case Matanao
    case Padada
    case SantaCruzDavaoDelSur = "Santa Cruz, Davao del Sur"
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
    // Eastern Samar
    case Arteche
    case Balangiga
    case Balangkayan
    case Canavid = "Can-avid"
    case DoloresEasternSamar = "Dolores, Eastern Samar"
    case GeneralMacArthur = "General MacArthur"
    case Giporlos
    case Guiuan
    case Hernani
    case Jipapad
    case Lawaan
    case Llorente
    case Maslog
    case Maydolong
    case MercedesEasternSamar = "Mercedes, Eastern Samar"
    case Oras
    case Quinapondan
    case SalcedoEasternSamar = "Salcedo, Eastern Samar"
    case SanJulian = "San Julian"
    case SanPolicarpo = "San Policarpo"
    case Sulat
    case Taft
    // Guimaras
    case BuenavistaGuimaras = "Buenavista, Guimaras"
    case Jordan
    case NuevaValencia = "Nueva Valencia"
    case SanLorenzo = "San Lorenzo"
    case Sibunag
    // Ifugao
    case Aguinaldo
    case AlfonsoLista = "Alfonso Lista"
    case Asipulo
    case Banaue
    case Hingyon
    case Hungduan
    case Kiangan
    case Lagawe
    case Lamut
    case Mayoyao
    case Tinoc
    // Ilocos Norte
    case Adams
    case Bacarra
    case Badoc
    case Bangui
    case Banna
    case BurgosIlocosNorte = "Burgos, Ilocos Norte"
    case Carasi
    case Currimao
    case Dingras
    case Dumalneg
    case Marcos
    case NuevaEra = "Nueva Era"
    case Pagudpud
    case Paoay
    case Pasuquin
    case Piddig
    case Pinili
    case SanNicolasIlocosNorte = "San Nicolas, Ilocos Norte"
    case Sarrat
    case Solsona
    case Vintar
    // Ilocos Sur
    case Alilem
    case Banayoyo
    case Bantay
    case BurgosIlocosSur = "Burgos, Ilocos Sur"
    case Cabugao
    case Caoayan
    case Cervantes
    case Galimuyod
    case GregorioDelPilar = "Gregorio Del Pilar"
    case Lidlidda
    case Magsingal
    case Nagbukel
    case Narvacan
    case QuirinoIlocosSur = "Quirino, Ilocos Sur"
    case SalcedoIlocosSur = "Salcedo, Ilocos Sur"
    case SanEmilio = "San Emilio"
    case SanEsteban = "San Esteban"
    case SanIldefonsoIlocosSur = "San Ildefonso, Ilocos Sur"
    case SanJuanIlocosSur = "San Juan, Ilocos Sur"
    case SanVicenteIlocosSur = "San Vicente, Ilocos Sur"
    case Santa
    case SantaCatalinaIlocosSur = "Santa Catalina, Ilocos Sur"
    case SantaCruzIlocosSur = "Santa Cruz, Ilocos Sur"
    case SantaLucia = "Santa Lucia"
    case SantaMariaIlocosSur = "Santa Maria, Ilocos Sur"
    case SantiagoIlocosSur = "Santiago, Ilocos Sur"
    case SantoDomingoIlocosSur = "Santo Domingo, Ilocos Sur"
    case Sigay
    case Sinait
    case Sugpon
    case Suyo
    case Tagudin
    // Iloilo
    case Ajuy
    case Alimodian
    case Anilao
    case Badiangan
    case Balasan
    case Banate
    case BarotacNuevo = "Barotac Nuevo"
    case BarotacViejo = "Barotac Viejo"
    case Batad
    case Bingawan
    case CabatuanIloilo = "Cabatuan, Iloilo"
    case Calinog
    case Carles
    case ConcepcionIloilo = "Concepcion, Iloilo"
    case Dingle
    case Duenas = "Dueñas"
    case Dumangas
    case Estancia
    case Guimbal
    case Igbaras
    case Janiuay
    case Lambunao
    case Leganes
    case LemeryIloilo = "Lemery, Iloilo"
    case Leon
    case Maasin
    case Miagao
    case Mina
    case NewLucena = "New Lucena"
    case Oton
    case Pavia
    case Pototan
    case SanDionisio = "San Dionisio"
    case SanEnriqueIloilo = "San Enrique, Iloilo"
    case SanJoaquin = "San Joaquin"
    case SanMiguelIloilo = "San Miguel, Iloilo"
    case SanRafaelIloilo = "San Rafael, Iloilo"
    case SantaBarbaraIloilo = "Santa Barbara, Iloilo"
    case Sara
    case Tigbauan
    case Tubungan
    case Zarraga
    // Isabela
    case AliciaIsabela = "Alicia, Isabela"
    case Angadanan
    case AuroraIsabela = "Aurora, Isabela"
    case BenitoSoliven = "Benito Soliven"
    case BurgosIsabela = "Burgos, Isabela"
    case Cabagan
    case CabatuanIsabela = "Cabatuan, Isabela"
    case Cordon
    case DelfinAlbano = "Delfin Albano"
    case Dinapigue
    case Divilacan
    case Echague
    case Gamu
    case Jones
    case LunaIsabela = "Luna, Isabela"
    case Maconacon
    case Mallig
    case NaguilianIsabela = "Naguilian, Isabela"
    case Palanan
    case QuezonIsabela = "Quezon, Isabela"
    case QuirinoIsabela = "Quirino, Isabela"
    case Ramon
    case ReinaMercedes = "Reina Mercedes"
    case RoxasIsabela = "Roxas, Isabela"
    case SanAgustinIsabela = "San Agustin, Isabela"
    case SanGuillermo = "San Guillermo"
    case SanIsidroIsabela = "San Isidro, Isabela"
    case SanManuelIsabela = "San Manuel, Isabela"
    case SanMariano = "San Mariano"
    case SanMateoIsabela = "San Mateo, Isabela"
    case SanPabloIsabela = "San Pablo, Isabela"
    case SantaMariaIsabela = "Santa Maria, Isabela"
    case SantoTomasIsabela = "Santo Tomas, Isabela"
    case Tumauini
    // Kalinga
    case Balbalan
    case Lubuagan
    case Pasil
    case Pinukpuk
    case RizalKalinga = "Rizal, Kalinga"
    case Tanudan
    case Tinglayan
    // LaUnion
    case Agoo
    case Aringay
    case Bacnotan
    case Bagulin
    case Balaoan
    case Bangar
    case Bauang
    case BurgosLaUnion = "Burgos, La Union"
    case Caba
    case Luna
    case NaguilianLaUnion = "Naguilian, La Union"
    case Pugo
    case RosarioLaUnion = "Rosario, La Union"
    case SanGabriel = "San Gabriel"
    case SanJuanLaUnion = "San Juan, La Union"
    case SantoTomasLaUnion = "Santo Tomas, La Union"
    case Santol
    case Sudipen
    case Tubao
    // Laguna
    case Alaminos
    case Bay
    case Calauan
    case Cavinti
    case Famy
    case KalayaanLaguna = "Kalayaan, Laguna"
    case Liliw
    case LosBanos = "Los Baños"
    case Luisiana
    case Lumban
    case Mabitac
    case Magdalena
    case Majayjay
    case Nagcarlan
    case Paete
    case Pagsanjan
    case Pakil
    case Pangil
    case Pila
    case RizalLaguna = "Rizal, Laguna"
    case SantaCruzLaguna = "Santa Cruz, Laguna"
    case SantaMariaLaguna = "Santa Maria, Laguna"
    case Siniloan
    case VictoriaLaguna = "Victoria, Laguna"
    // Lanao del Norte
    case Bacolod
    case Baloi
    case Baroy
    case KapataganLanaoDelNorte = "Kapatagan, Lanao del Norte"
    case Kauswagan
    case Kolambugan
    case Lala
    case Linamon
    case MagsaysayLanaoDelNorte = "Magsaysay, Lanao del Norte"
    case Maigo
    case Matungao
    case Munai
    case Nunungan
    case PantaoRagat = "Pantao Ragat"
    case Pantar
    case PoonaPiagapo = "Poona Piagapo"
    case Salvador
    case Sapad
    case SultanNagaDimaporo = "Sultan Naga Dimaporo"
    case TagoloanLanaoDelNorte = "Tagoloan, Lanao del Norte"
    case Tangcal
    case TubodLanaoDelNorte = "Tubod, Lanao del Norte"
    // Lanao del Sur
    case BacolodKalawi = "Bacolod-Kalawi"
    case Balabagan
    case Balindong
    case Bayang
    case Binidayan
    case BuadiposoBuntong = "Buadiposo-Buntong"
    case Bubong
    case Bumbaran
    case Butig
    case Calanogas
    case DitsaanRamain = "Ditsaan-Ramain"
    case Ganassi
    case Kapai
    case KapataganLanaoDelSur = "Kapatagan, Lanao del Sur"
    case LumbaBayabao = "Lumba-Bayabao"
    case LumbacaUnayan = "Lumbaca-Unayan"
    case Lumbatan
    case Lumbayanague
    case Madalum
    case Madamba
    case Maguing
    case Malabang
    case Marantao
    case Marogong
    case Masiu
    case Mulondo
    case Pagayawan
    case Piagapo
    case PoonaBayabao = "Poona Bayabao"
    case Pualas
    case Saguiaran
    case SultanDumalondong = "Sultan Dumalondong"
    case Picong
    case TagoloanII = "Tagoloan II"
    case Tamparan
    case Taraka
    case Tubaran
    case Tugaya
    case Wao
    // Leyte
    case Abuyog
    case Alangalang
    case Albuera
    case Babatngon
    case Barugo
    case BatoLeyte = "Bato, Leyte"
    case Burauen
    case Calubian
    case Capoocan
    case Carigara
    case Dagami
    case Dulag
    case Hilongos
    case Hindang
    case Inopacan
    case Isabel
    case Jaro
    case Javier
    case Julita
    case Kananga
    case LaPazLeyte = "La Paz, Leyte"
    case Leyte
    case MacArthur
    case Mahaplag
    case Matagob = "Matag-ob"
    case Matalom
    case Mayorga
    case Merida
    case Palo
    case Palompon
    case Pastrana
    case SanIsidroLeyte = "San Isidro, Leyte"
    case SanMiguelLeyte = "San Miguel, Leyte"
    case SantaFeLeyte = "Santa Fe, Leyte"
    case Tabango
    case Tabontabon
    case Tanauan
    case Tolosa
    case Tunga
    case Villaba
    // Maguindanao
    case Ampatuan
    case Barira
    case Buldon
    case Buluan
    case DatuAbdullahSangki = "Datu Abdullah Sangki"
    case DatuAnggalMidtimbang = "Datu Anggal Midtimbang"
    case DatuBlahTSinsuat = "Datu Blah T. Sinsuat"
    case DatuHofferAmpatuan = "Datu Hoffer Ampatuan"
    case DatuMontawal = "Datu Montawal"
    case DatuOdinSinsuat = "Datu Odin Sinsuat"
    case DatuPaglas = "Datu Paglas"
    case DatuPiang = "Datu Piang"
    case DatuSalibo = "Datu Salibo"
    case DatuSaudiAmpatuan = "Datu Saudi-Ampatuan"
    case DatuUnsay = "Datu Unsay"
    case GeneralSalipadaKPendatun = "General Salipada K. Pendatun"
    case Guindulungan
    case Kabuntalan
    case Mamasapano
    case Mangudadatu
    case Matanog
    case NorthernKabuntalan = "Northern Kabuntalan"
    case Pagalungan
    case Paglat
    case Pandag
    case ParangMaguindanao = "Parang, Maguindanao"
    case RajahBuayan = "Rajah Buayan"
    case ShariffAguak = "Shariff Aguak"
    case ShariffSaydonaMustapha = "Shariff Saydona Mustapha"
    case SouthUpi = "South Upi"
    case SultanKudarat = "Sultan Kudarat"
    case SultanMastura = "Sultan Mastura"
    case SultanSaBarongis = "Sultan sa Barongis"
    case SultanSumagka = "Sultan Sumagka"
    case Talayan
    case Upi
    // Mariduque
    case Boac
    case BuenavistaMarinduque = "Buenavista, Marinduque"
    case Gasan
    case Mogpog
    case SantaCruzMarinduque = "Santa Cruz, Marinduque"
    case Torrijos
    // Masbate
    case Aroroy
    case Baleno
    case Balud
    case BatuanMasbate = "Batuan, Masbate"
    case Cataingan
    case Cawayan
    case ClaveriaMasbate = "Claveria, Masbate"
    case Dimasalang
    case EsperanzaMasbate = "Esperanza, Masbate"
    case Mandaon
    case Milagros
    case Mobo
    case Monreal
    case Palanas
    case PioVCorpuz = "Pio V. Corpuz"
    case PlacerMasbate = "Placer, Masbate"
    case SanFernandoMasbate = "San Fernando, Masbate"
    case SanJacintoMasbate = "San Jacinto, Masbate"
    case SanPascualMasbate = "San Pascual, Masbate"
    case Uson
    // Metro Manila (NCR Region)
    case Pateros
    // Misamis Occidental
    case Aloran
    case Baliangao
    case Bonifacio
    case Calamba
    case ClarinMisamisOccidental = "Clarin, Misamis Occidental"
    case ConcepcionMisamisOccidental = "Concepcion, Misamis Occidental"
    case DonVictorianoChiongbian = "Don Victoriano Chiongbian"
    case Jimenez
    case LopezJaena = "Lopez Jaena"
    case Panaon
    case PlaridelMisamisOccidental = "Plaridel, Misamis Occidental"
    case SapangDalaga = "Sapang Dalaga"
    case Sinacaban
    case TudelaMisamisOccidental = "Tudela, Misamis Occidental"
    // Misamis Oriental
    case Alubijid
    case Balingasag
    case Balingoan
    case Binuangan
    case ClaveriaMisamisOriental = "Claveria, Misamis Oriental"
    case Gitagum
    case Initao
    case Jasaan
    case Kinoguitan
    case Lagonglong
    case Laguindingan
    case LibertadMisamisOriental = "Libertad, Misamis Oriental"
    case Lugait
    case MagsaysayMisamisOriental = "Magsaysay, Misamis Oriental"
    case Manticao
    case Medina
    case Naawan
    case Opol
    case Salay
    case Sugbongcogon
    case TagoloanMisamisOriental = "Tagoloan, Misamis Oriental"
    case Talisayan
    case Villanueva
    // Mountain Province
    case Barlig
    case Bauko
    case Besao
    case BontocMountainProvince = "Bontoc, Mountain Province"
    case Natonin
    case Paracelis
    case Sabangan
    case Sadanga
    case Sagada
    case Tadian
    // Negros Occidental
    case Binalbagan
    case CalatravaNegrosOccidental = "Calatrava, Negros Occidental"
    case Candoni
    case Cauayan
    case EnriqueBMagalona = "Enrique B. Magalona"
    case Hinigaran
    case Hinobaan = "Hinoba-an"
    case Ilog
    case Isabela
    case LaCastellana = "La Castellana"
    case Manapla
    case MoisesPadilla = "Moises Padilla"
    case Murcia
    case PontevedraNegrosOccidental = "Pontevedra, Negros Occidental"
    case Pulupandan
    case SalvadorBenedicto = "Salvador Benedicto"
    case SanEnriqueNegrosOccidental = "San Enrique, Negros Occidental"
    case Toboso
    case Valladolid
    // Negros Oriental
    case Amlan
    case Ayungon
    case Bacong
    case Basay
    case Bindoy
    case Dauin
    case Jimalalud
    case LaLibertadNegrosOriental = "La Libertad, Negros Oriental"
    case Mabinay
    case Manjuyod
    case PamplonaNegrosOriental = "Pamplona, Negros Oriental"
    case SanJoseNegrosOriental = "San Jose, Negros Oriental"
    case SantaCatalinaNegrosOriental = "Santa Catalina, Negros Oriental"
    case Siaton
    case Sibulan
    case Tayasan
    case ValenciaNegrosOriental
    case Vallehermoso
    case Zamboanguita
    // Northern Samar
    case Allen
    case Biri
    case Bobon
    case Capul
    case CatarmanNorthernSamar = "Catarman, Northern Samar"
    case Catubig
    case Gamay
    case Laoang
    case Lapinig
    case LasNavas = "Las Navas"
    case Lavezares
    case LopeDeVega = "Lope de Vega"
    case Mapanas
    case Mondragon
    case Palapag
    case Pambujan
    case Rosario
    case SanAntonioNorthernSamar = "San Antonio, Northern Samar"
    case SanIsidroNorthernSamar = "San Isidro, Northern Samar"
    case SanJoseNorthernSamar = "San Jose, Northern Samar"
    case SanRoque = "San Roque"
    case SanVicenteNorthernSamar = "San Vicente, Northern Samar"
    case SilvinoLobos = "Silvino Lobos"
    case VictoriaNorthernSamar = "Victoria, Northern Samar"
    // Nueva Ecija
    case Aliaga
    case Bongabon
    case Cabiao
    case Carranglan
    case Cuyapo
    case Gabaldon
    case GeneralMamertoNatividad = "General Mamerto Natividad"
    case GeneralTinio = "General Tinio"
    case Guimba
    case Jaen
    case Laur
    case Licab
    case Llanera
    case Lupao
    case Nampicuan
    case Pantabangan
    case Penaranda = "Peñaranda"
    case QuezonNueavaEcija = "Quezon, Nueva Ecija"
    case RizalNuevaEcija = "Rizal, Nueva Ecija"
    case SanAntonioNuevaEcija = "San Antonio, Nueva Ecija"
    case SanIsidroNuevaEcija = "San Isidro, Nueva Ecija"
    case SanLeonardo = "San Leonardo"
    case SantaRosa = "Santa Rosa"
    case SantoDomingoNuevaEcija = "Santo Domingo, Nueva Ecija"
    case Talavera
    case Talugtug
    case Zaragoza
    // Nueva Vizcaya
    case AlfonsoCastaneda = "Alfonso Castaneda"
    case Ambaguio
    case Aritao
    case Bagabag
    case Bambang
    case Bayombong
    case Diadi
    case DupaxDelNorte = "Dupax del Norte"
    case DupaxDelSur = "Dupax del Sur"
    case Kasibu
    case Kayapa
    case QuezonNuevaVizcaya = "Quezon, Nueva Vizcaya"
    case SantaFeNuevaVizcaya = "Santa Fe, Nueva Vizcaya"
    case Solano
    case Villaverde
    // Occidental Mindoro
    case AbraDeIlog = "Abra de Ilog"
    case Calintaan
    case LoocOccidentalMindoro = "Looc, Occidental Mindoro"
    case Lubang
    case MagsaysayOccidentalMindoro = "Magsaysay, Occidental Mindoro"
    case Mamburao
    case Paluan
    case RizalOccidentalMindoro = "Rizal, Occidental Mindoro"
    case Sablayan
    case SanJoseOccidentalMindoro = "San Jose, Occidental Mindoro"
    case SantaCruzOccidentalMindoro = "Santa Cruz, Occidental Mindoro"
    // Oriental Mindoro
    case Baco
    case Bansud
    case Bongabong
    case Bulalacao
    case Gloria
    case Mansalay
    case Naujan
    case Pinamalayan
    case Pola
    case PuertoGalera = "Puerto Galera"
    case RoxasOrientalMindoro = "Roxas, Oriental Mindoro"
    case SanTeodoro = "San Teodoro"
    case SocorroOrientalMindoro = "Socorro, Oriental Mindoro"
    case VictoriaOrientalMindoro = "Victoria, Oriental Mindoro"
    // Palawan
    case Aborlan
    case Agutaya
    case Araceli
    case Balabac
    case Bataraza
    case BrookesPoint = "Brooke's Point"
    case Busuanga
    case Cagayancillo
    case Coron
    case Culion
    case Cuyo
    case Dumaran
    case ElNido = "El Nido"
    case KalayaanPalawan = "Kalayaan, Palawan"
    case Linapacan
    case MagsaysayPalawan = "Magsaysay, Palawan"
    case Narra
    case QuezonPalawan = "Quezon, Palawan"
    case RizalPalawan = "Rizal, Palawan"
    case RoxasPalawan = "Roxas, Palawan"
    case SanVicentePalawan = "San Vicente, Palawan"
    case SofronioEspanola = "Sofronio Española"
    case TaytayPalawan = "Taytay, Palawan"
    // Pampanga
    case Apalit
    case Arayat
    case Bacolor
    case Candaba
    case Floridablanca
    case Guagua
    case Lubao
    case Macabebe
    case Magalang
    case Masantol
    case Mexico
    case Minalin
    case Porac
    case SanLuisPampanga = "San Luis, Pampanga"
    case SanSimon = "San Simon"
    case SantaAnaPampanga = "Santa Ana, Pampanga"
    case SantaRitaPampanga = "Santa Rita, Pampanga"
    case SantoTomasPampanga = "Santo Tomas, Pampanga"
    case Sasmuan
    // Pangasinan
    case Agno
    case Aguilar
    case AlcalaPangasinan = "Alcala, Pangasinan"
    case AndaPangasinan = "Anda, Pangasinan"
    case Asingan
    case Balungao
    case Bani
    case Basista
    case Bautista
    case Bayambang
    case Binalonan
    case Binmaley
    case Bolinao
    case Bugallon
    case BurgosPangasinan = "Burgos, Pangasinan"
    case Calasiao
    case Dasol
    case InfantaPangasinan = "Infanta, Pangasinan"
    case Labrador
    case Laoac
    case Lingayen
    case MabiniPangasinan = "Mabini, Pangasinan"
    case Malasiqui
    case Manaoag
    case Mangaldan
    case Mangatarem
    case Mapandan
    case Natividad
    case Pozzorubio
    case Rosales
    case SanFabian = "San Fabian"
    case SanJacintoPangasinan = "San Jacinto, Pangasinan"
    case SanManuelPangasinan = "San Manuel, Pangasinan"
    case SanNicolasPangasinan = "San Nicolas, Pangasinan"
    case SanQuintinPangasinan = "San Quintin, Pangasinan"
    case SantaBarbaraPangasinan = "Santa Barbara, Pangasinan"
    case SantaMariaPangasinan = "Santa Maria, Pangasinan"
    case SantoTomasPangasinan = "Santo Tomas, Pangasinan"
    case SisonPangasinan = "Sison, Pangasinan"
    case Sual
    case Tayug
    case Umingan
    case Urbiztondo
    case Villasis
    // Quezon
    case Agdangan
    case Alabat
    case Atimonan
    case Buenavista
    case Burdeos
    case Calauag
    case CandelariaQuezon = "Candelaria, Quezon"
    case Catanauan
    case Dolores
    case GeneralLunaQuezon = "General Luna, Quezon"
    case GeneralNakar = "General Nakar"
    case Guinayangan
    case Gumaca
    case InfantaQuezon = "Infanta, Quezon"
    case Jomalig
    case Lopez
    case Lucban
    case Macalelon
    case Mauban
    case Mulanay
    case PadreBurgosQuezon = "Padre Burgos, Quezon"
    case Pagbilao
    case Panukulan
    case Patnanungan
    case Perez
    case PitogoQuezon = "Pitogo, Quezon"
    case Plaridel
    case Polillo
    case Quezon = "Quezon, Quezon"
    case Real
    case Sampaloc
    case SanAndresQuezon = "San Andres, Quezon"
    case SanAntonioQuezon = "San Antonio, Quezon"
    case SanFranciscoQuezon = "San Francisco, Quezon"
    case SanNarcisoQuezon = "San Narciso, Quezon"
    case Sariaya
    case Tagkawayan
    case Tiaong
    case Unisan
    // Quirino
    case Aglipay
    case Cabarroguis
    case Diffun
    case Maddela
    case Nagtipunan
    case Saguday
    // Rizal
    case Angono
    case BarasRizal = "Baras, Rizal"
    case Binangonan
    case Cainta
    case Cardona
    case Jalajala
    case MorongRizal = "Morong, Rizal"
    case Pililla
    case Rodriguez
    case SanMateoRizal = "San Mateo, Rizal"
    case Tanay
    case TaytayRizal = "Taytay, Rizal"
    case Teresa
    // Romblon
    case AlcantaraRomblon = "Alcantara, Romblon"
    case Banton
    case Cajidiocan
    case CalatravaRomblon = "Calatrava, Romblon"
    case ConcepcionRomblon = "Concepcion, Romblon"
    case Corcuera
    case Ferrol
    case LoocRomblon = "Looc, Romblon"
    case Magdiwang
    case Odiongan
    case Romblon = "Romblon, Romblon"
    case SanAgustinRomblon = "San Agustin, Romblon"
    case SanAndresRomblon = "San Andres, Romblon"
    case SanFernandoRomblon = "San Fernando, Romblon"
    case SanJoseRomblon = "San Jose, Romblon"
    case SantaFeRomblon = "Santa Fe, Romblon"
    case SantaMariaRomblon = "Santa Maria, Romblon"
    // Samar
    case Almagro
    case Basey
    case Calbiga
    case Daram
    case Gandara
    case Hinabangan
    case Jiabong
    case Marabut
    case Matuguinao
    case Motiong
    case Pagsanghan
    case Paranas
    case Pinabacdao
    case SanJorge = "San Jorge"
    case SanJoseDeBuan = "San Jose de Buan"
    case SanSebastian = "San Sebastian"
    case SantaMargarita = "Santa Margarita"
    case SantaRitaSamar = "Santa Rita, Samar"
    case SantoNinoSamar = "Santo Niño, Samar"
    case Tagapulan = "Tagapul-an"
    case Talalora
    case Tarangnan
    case Villareal
    case Zumarraga
    // Sarangani
    case Alabel
    case Glan
    case Kiamba
    case Maasim
    case Maitum
    case Malapatan
    case Malungon
    // Siquijor
    case EnriqueVillanueva = "Enrique Villanueva"
    case Larena
    case Lazi
    case Maria
    case SanJuanSiquijor = "San Juan, Siquijor"
    case Siquijor = "Siquijor, Siquijor"
    // Sorsogon
    case Barcelona
    case Bulan
    case Bulusan
    case CasiguranSorsogon = "Casiguran, Sorsogon"
    case Castilla
    case Donsol
    case Gubat
    case Irosin
    case Juban
    case MagallanesSorsogon = "Magallanes, Sorsogon"
    case Matnog
    case PilarSorsogon = "Pilar, Sorsogon"
    case PrietoDiaz = "Prieto Diaz"
    case SantaMagdalena = "Santa Magdalena"
    // South Cotabato
    case BangaSouthCotabato = "Banga, South Cotabato"
    case LakeSebu = "Lake Sebu"
    case Norala
    case Polomolok
    case SantoNinoSouthCotabato = "Santo Niño, South Cotabato"
    case Surallah
    case Tboli = "T'boli"
    case Tampakan
    case Tantangan
    case Tupi
    // Southern Leyte
    case Anahawan
    case BontocSouthernLeyte = "Bontoc, Southern Leyte"
    case Hinunangan
    case Hinundayan
    case Libagon
    case LiloanSouthernLeyte = "Liloan, Southern Leyte"
    case Limasawa
    case Macrohon
    case MalitbogSouthernLeyte = "Malitbog, Southern Leyte"
    case PadreBurgosSouthernLeyte = "Padre Burgos, Southern Leyte"
    case Pintuyan
    case SaintBernard = "Saint Bernard"
    case SanFranciscoSouthernLeyte = "San Francisco, Southern Leyte"
    case SanJuanSouthernLeyte = "San Juan, Southern Leyte"
    case SanRicardo = "San Ricardo"
    case Silago
    case SogodSouthernLeyte = "Sogod, Southern Leyte"
    case TomasOppus = "Tomas Oppus"
    // Sultan Kudarat
    case Bagumbayan
    case Columbio
    case Esperanza
    case Isulan
    case Kalamansig
    case Lambayong
    case Lebak
    case Lutayan
    case Palimbang
    case PresidentQuirino = "President Quirino"
    case SenatorNinoyAquino = "Senator Ninoy Aquino"
    // Sulu
    case Banguingui
    case HadjiPanglimaTahil = "Hadji Panglima Tahil"
    case Indanan
    case Jolo
    case KalingalanCaluang = "Kalingalan Caluang"
    case Lugus
    case Luuk
    case Maimbung
    case OldPanamao = "Old Panamao"
    case Omar
    case Pandami
    case PanglimaEstino = "Panglima Estino"
    case Pangutaran
    case ParangSulu = "Parang, Sulu"
    case Pata
    case Patikul
    case Siasi
    case Talipao
    case Tapul
    // Surigao del Norte
    case AlegriaSurigaoDelNorte = "Alegria, Surigao del Norte"
    case Bacuag
    case Burgos
    case Claver
    case Dapa
    case DelCarmen = "Del Carmen"
    case GeneralLunaSurigaoDelNorte = "General Luna, Surigao del Norte"
    case Gigaquit
    case Mainit
    case Malimono
    case Pilar
    case PlacerSurigaoDelNorte = "Placer, Surigao del Norte"
    case SanBenito = "San Benito"
    case SanFrancisco = "San Francisco"
    case SanIsidro = "San Isidro"
    case SantaMonica = "Santa Monica"
    case SisonSurigaoDelNorte = "Sison, Surigao del Norte"
    case SocorroSurigaoDelNorte = "Socorro, Surigao del Norte"
    case Taganaan = "Tagana-an"
    case Tubod = "Tubod, Surigao del Norte"
    // Surigao del Sur
    case Barobo
    case Bayabas
    case Cagwait
    case Cantilan
    case CarmenSurigaoDelSur = "Carmen, Surigao del Sur"
    case Carrascal
    case CortesSurigaoDelSur = "Cortes, Surigao del Sur"
    case Hinatuan
    case Lanuza
    case Lianga
    case Lingig
    case Madrid
    case Marihatag
    case SanAgustinSurigaoDelSur = "San Agustin, Surigao del Sur"
    case SanMiguelSurigaoDelSur = "San Miguel, Surigao del Sur"
    case Tagbina
    case Tago
    // Tarlac
    case Anao
    case Bamban
    case Camiling
    case Capas
    case ConcepcionTarlac = "Concepcion, Tarlac"
    case Gerona
    case LaPazTarlac = "La Paz, Tarlac"
    case Mayantoc
    case Moncada
    case Paniqui
    case Pura
    case Ramos
    case SanClemente = "San Clemente"
    case SanJoseTarlac = "San Jose, Tarlac"
    case SanManuelTarlac = "San Manuel, Tarlac"
    case SantaIgnacia = "Santa Ignacia"
    case VictoriaTarlac = "Victoria, Tarlac"
    // Tawi-Tawi
    case Bongao
    case Languyan
    case Mapun
    case PanglimaSugala = "Panglima Sugala"
    case SapaSapa = "Sapa-Sapa"
    case Sibutu
    case Simunul
    case Sitangkai
    case SouthUbian = "South Ubian"
    case Tandubas
    case TurtleIslands = "Turtle Islands"
    // Zambales
    case Botolan
    case Cabangan
    case CandelariaZambales = "Candelaria, Zambales"
    case Castillejos
    case Iba
    case Masinloc
    case Palauig
    case SanAntonioZambales = "San Antonio, Zambales"
    case SanFelipeZambales = "San Felipe, Zambales"
    case SanMarcelinoZambales = "San Marcelino, Zambales"
    case SanNarcisoZambales = "San Narciso, Zambales"
    case SantaCruzZambales = "Santa Cruz, Zambales"
    case Subic
    // Zamboanga del Norte
    case Baliguian
    case Godod
    case Gutalac
    case JoseDalman = "Jose Dalman"
    case Kalawit
    case Katipunan
    case LaLibertadZamboangaDelNorte = "La Libertad, Zamboanga del Norte"
    case Labason
    case LeonBPostigo = "Leon B. Postigo"
    case Liloy
    case Manukan
    case Mutia
    case Pinan = "Piñan"
    case Polanco
    case PresidentManuelARoxas = "President Manuel A. Roxas"
    case RizalZamboangaDelNorte = "Rizal, Zamboanga del Norte"
    case Salug
    case SergioOsmenaSr = "Sergio Osmeña Sr."
    case Siayan
    case Sibuco
    case Sibutad
    case Sindangan
    case Siocon
    case Sirawai
    case Tampilisan
    // Zamboanga del Sur
    case AuroraZamboangaDelSur = "Aurora, Zamboanga del Sur"
    case Bayog
    case Dimataling
    case Dinas
    case Dumalinao
    case Dumingag
    case Guipos
    case Josefina
    case Kumalarang
    case Labangan
    case Lakewood
    case Lapuyan
    case Mahayag
    case Margosatubig
    case Midsalip
    case Molave
    case PitogoZamboangaDelSur = "Pitogo, Zamboanga del Sur"
    case RamonMagsaysay = "Ramon Magsaysay"
    case SanMiguelZamboangaDelSur = "San Miguel, Zamboanga del Sur"
    case SanPabloZamboangaDelSur = "San Pablo, Zamboanga del Sur"
    case Sominot
    case Tabina
    case Tambulig
    case Tigbao
    case Tukuran
    case VincenzoASagun = "Vincenzo A. Sagun"
    // Zamboanga Sibugay
    case AliciaZamboangaSibugay = "Alicia, Zamboanga Sibugay"
    case Buug
    case Diplahan
    case Imelda
    case Ipil
    case Kabasalan
    case Mabuhay
    case Malangas
    case NagaZamboangaSibugay = "Naga, Zamboanga Sibugay"
    case Olutanga
    case Payao
    case RosellerLim = "Roseller Lim"
    case Siay
    case Talusan
    case Titay
    case Tungawan
    
    public static let allValues = [
        // Abra
        Bangued, Boliney, Bucay, Bucloc, Daguioman, Danglas, DoloresAbra, LaPazAbra, Lacub, Lagangilang, Lagayan, Langiden, LicuanBaay, Luba, Malibcong, Manabo, Penarrubia, Pidigan, PilarAbra, Sallapadan, SanIsidroAbra, SanJuanAbra, SanQuintinAbra, Tayum, Tineg, Tubo, Villaviciosa,
        // Agusan del Norte
        BuenavistaAgusanDelNorte, CarmenAgusanDelNorte, Jabonga, Kitcharao, LasNieves, MagallanesAgusanDelNorte, Nasipit, RemediosTRomualdez, SantiagoAgusanDelNorte, Tubay,
        // Agusan del Sur
        Bunawan, EsperanzaAgusanDelSur, LaPazAgusanDelSur, LoretoAgusanDelSur, Prosperidad, RosarioAgusanDelSur, SanFranciscoAgusanDelSur, SanLuisAgusanDelSur, SantaJosefa, Sibagat, Talacogon, Trento, Veruela,
        // Aklan
        Altavas, BaleteAklan, BangaAklan, Batan, Buruanga, Ibajay, Kalibo, Lezo, Libacao, Madalag, Makato, Malay, MalinaoAklan, Nabas, NewWashington, Numancia, Tangalan,
        // Albay
        Bacacay, Camalig, Daraga, Guinobatan, Jovellar, Libon, Malilipot, MalinaoAlbay, Manito, Oas, PioDuran, Polangui, RapuRapu, SantoDomingoAlbay, Tiwi,
        // Antique
        Aniniy, Barbaza, Belison, Bugasong, Caluya, Culasi, Hamtic, Lauaan, LibertadAntique, PandanAntique, Patnongon, SanJoseAntique, SanRemigioAntique, Sebaste, Sibalom, Tibiao, TobiasFornier, Valderrama,
        // Apayao
        Calanasan, Conner, Flora, Kabugao, LunaApayao, Pudtol, SantaMarcela,
        // Aurora
        Baler, CasiguranAurora, Dilasag, Dinalungan, Dingalan, Dipaculao, MariaAurora, SanLuisAurora,
        // Basilan
        Akbar, AlBarka, HadjiMohammadAjul, HadjiMuhtamad, Lantawan, Maluso, Sumisip, TabuanLasa, TipoTipo, TuburanBasilan, UngkayaPukan,
        // Bataan
        Abucay, Bagac, Dinalupihan, Hermosa, Limay, Mariveles, MorongBataan, Orani, Orion, PilarBataan, Samal,
        // Batanes
        Basco, Itbayat, Ivana, Mahatao, Sabtang, Uyugan,
        // Batangas
        Agoncillo, Alitagtag, Balayan, BaleteBatangas, Bauan, Calaca, Calatagan, Cuenca, Ibaan, Laurel, LemeryBatangas, Lian, Lobo, MabiniBatangas, Malvar, Mataasnakahoy, Nasugbu, PadreGarcia, RosarioBatangas, SanJoseBatangas, SanJuanBatangas, SanLuisBatangas, SanNicolasBatangas, SanPascualBatangas, SantaTeresitaBatangas, SantoTomasBatangas, Taal, TalisayBatangas, Taysan, Tingloy, Tuy,
        // Benguet
        Atok, Bakun, Bokod, Buguias, Itogon, Kabayan, Kapangan, Kibungan, LaTrinidad, Mankayan, Sablan, Tuba, Tublay,
        // Biliran
        Almeria, Biliran, Cabucgayan, Caibiran, Culaba, Kawayan, Maripipi, Naval,
        // Bohol
        Alburquerque, AliciaBohol, AndaBohol, Antequera, Baclayon, Balilihan, BatuanBohol, BienUnido, Bilar, BuenavistaBohol, Calape, Candijay, CarmenBohol, Catigbian, ClarinBohol, Corella, CortesBohol, Dagohoy, Danao, Dauis, Dimiao, Duero, GarciaHernandez, Getafe, Guindulman, Inabanga, Jagna, Lila, Loay, Loboc, Loon, MabiniBohol, Maribojoc, Panglao, PilarBohol, PresidentCarlosPGarcia, Sagbayan, SanIsidroBohol, SanMiguelBohol, Sevilla, SierraBullones, Sikatuna, Talibon, Trinidad, Tubigon, Ubay, ValenciaBohol,
        // Bukidnon
        Baungon, Cabanglasan, Damulog, Dangcagan, DonCarlos, Impasugong, Kadingilan, Kalilangan, Kibawe, Kitaotao, Lantapan, Libona, MalitbogBukidnon, ManoloFortich, Maramag, Pangantucan, QuezonBukidnon, SanFernandoBukidnon, Sumilao, Talakag,
        // Bulacan
        Angat, Balagtas, Baliuag, Bocaue, Bulakan, Bustos, Calumpit, DonaRemediosTrinidad, Guiguinto, HagonoyBulacan, Marilao, Norzagaray, Obando, Pandi, Paombong, PlaridelBulacan, Pulilan, SanIldefonsoBulacan , SanMiguelBulacan, SanRafaelBulacan, SantaMariaBulacan,
        // Cagayan
        Abulug, AlcalaCagayan, Allacapan, Amulung, Aparri, Baggao, Ballesteros, Buguey, Calayan, Camalaniugan, ClaveriaCagayan, Enrile, Gattaran, Gonzaga, Iguig, Lallo, Lasam, PamplonaCagayan, Penablanca, Piat, RizalCagayan, SanchezMira, SantaAnaCagayan, SantaPraxedes, SantaTeresitaCagayan, SantoNinoCagayan, Solana, Tuao,
        // Camarines Norte
        Basud, Capalonga, Daet, JosePanganiban, Labo, MercedesCamarinesNorte, Paracale, SanLorenzoRuiz, SanVicenteCamarinesNorte, SantaElena, TalisayCamarinesNorte, Vinzons,
        // Camarines Sur
        Baao, Balatan, BatoCamarinesSur, Bombon, Buhi, Bula, Cabusao, Calabanga, Camaligan, Canaman, Caramoan, DelGallego, Gainza, Garchitorena, Goa, Lagonoy, Libmanan, Lupi, Magarao, Milaor, Minalabac, Nabua, Ocampo, PamplonaCamarinesSur, Pasacao, Pili, Presentacion, Ragay, Sagnay, SanFernandoCamarinesSur, SanJoseCamarinesSur, Sipocot, Siruma, Tigaon, Tinambac,
        // Camiguin
        CatarmanCamiguin, Guinsiliban, Mahinog, Mambajao, Sagay,
        // Capiz
        Cuartero, Dao, Dumalag, Dumarao, Ivisan, Jamindan, Maayon, Mambusao, Panay, Panitan, PilarCapiz, PontevedraCapiz, PresidentRoxasCapiz, Sapian, Sigma, Tapaz,
        // Catanduanes
        Bagamanoc, BarasCatanduanes, BatoCatanduanes, Caramoran, Gigmoto, PandanCatanduanes, Panganiban, SanAndresCatanduanes, SanMiguelCatanduanes, Viga, Virac,
        // Cavite
        Alfonso, Amadeo, Carmona, GeneralMarianoAlvarez, GeneralEmilioAguinaldo, GeneralTrias, Indang, Kawit, MagallanesCavite, Maragondon, Mendez, Naic, Noveleta, RosarioCavite, Silang, Tanza, Ternate,
        // Cebu
        AlcantaraCebu, Alcoy, AlegriaCebu, Aloguinsan, Argao, Asturias, Badian, Balamban, Bantayan, Barili, Boljoon, Borbon, CarmenCebu, Catmon, CompostelaCebu, Consolacion, Cordoba, Daanbantayan, Dalaguete, Dumanjug, Ginatilan, LiloanCebu, Madridejos, Malabuyoc, Medellin, Minglanilla, Moalboal, Oslob, PilarCebu, Pinamungajan, Poro, Ronda, Samboan, SanFernandoCebu, SanFranciscoCebu, SanRemigioCebu, SantaFeCebu, Santander, Sibonga, SogodCebu, Tabogon, Tabuelan, TuburanCebu, TudelaCebu,
        // Compostela Valley
        CompostelaCompostelaValley, Laak, MabiniCompostelaValley, Maco, Maragusan, Mawab, Monkayo, Montevista, Nabunturan, NewBataan, Pantukan,
        // Cotabato
        Alamada, Aleosan, Antipas, Arakan, Banisilan, CarmenCotabato, Kabacan, Libungan, Mlang, Magpet, Makilala, Matalam, Midsayap, Pigcawayan, Pikit, PresidentRoxasCotabato, Tulunan,
        // Davao del Norte
        Asuncion, BraulioEDujali, CarmenDavaoDelNorte, Kapalong, NewCorella, SanIsidroDavaoDelNorte, SantoTomasDavaoDelNorte, Talaingod,
        // Davao del Sur
        Bansalan, HagonoyDavaoDelSur, Kiblawan, MagsaysayDavaoDelSur, Malalag, Matanao, Padada, SantaCruzDavaoDelSur, Sulop,
        // Davao Occidental
        DonMarcelino, JoseAbadSantos, Malita, SantaMariaDavaoOccidental, Sarangani,
        // Davao Oriental
        Baganga, Banaybanay, Boston, Caraga, Cateel, GovernorGeneroso, Lupon, Manay, SanIsidroDavaoOriental, Tarragona,
        // Dinagat Islands
        Basilisa, Cagdianao, Dinagat, Libjo, LoretoDinagatIslands, SanJoseDinagatIslands, Tubajon,
        // Eastern Samar
        Arteche, Balangiga, Balangkayan, Canavid, DoloresEasternSamar, GeneralMacArthur, Giporlos, Guiuan, Hernani, Jipapad, Lawaan, Llorente, Maslog, Maydolong, MercedesEasternSamar, Oras, Quinapondan, SalcedoEasternSamar, SanJulian, SanPolicarpo, Sulat, Taft,
        // Guimaras
        BuenavistaGuimaras, Jordan, NuevaValencia, SanLorenzo, Sibunag,
        // Ifugao
        Aguinaldo, AlfonsoLista, Asipulo, Banaue, Hingyon, Hungduan, Kiangan, Lagawe, Lamut, Mayoyao, Tinoc,
        // Ilocos Norte
        Adams, Bacarra, Badoc, Bangui, Banna, BurgosIlocosNorte, Carasi, Currimao, Dingras, Dumalneg, Marcos, NuevaEra, Pagudpud, Paoay, Pasuquin, Piddig, Pinili, SanNicolasIlocosNorte, Sarrat, Solsona, Vintar,
        // Ilocos Sur
        Alilem, Banayoyo, Bantay, BurgosIlocosSur, Cabugao, Caoayan, Cervantes, Galimuyod, GregorioDelPilar, Lidlidda, Magsingal, Nagbukel, Narvacan, QuirinoIlocosSur, SalcedoIlocosSur, SanEmilio, SanEsteban, SanIldefonsoIlocosSur, SanJuanIlocosSur, SanVicenteIlocosSur, Santa, SantaCatalinaIlocosSur, SantaCruzIlocosSur, SantaLucia, SantaMariaIlocosSur, SantiagoIlocosSur, SantoDomingoIlocosSur, Sigay, Sinait, Sugpon, Suyo, Tagudin,
        // Iloilo
        Ajuy, Alimodian, Anilao, Badiangan, Balasan, Banate, BarotacNuevo, BarotacViejo, Batad, Bingawan, CabatuanIloilo, Calinog, Carles, ConcepcionIloilo, Dingle, Duenas, Dumangas, Estancia, Guimbal, Igbaras, Janiuay, Lambunao, Leganes, LemeryIloilo, Leon, Maasin, Miagao, Mina, NewLucena, Oton, Pavia, Pototan, SanDionisio, SanEnriqueIloilo, SanJoaquin, SanMiguelIloilo, SanRafaelIloilo, SantaBarbaraIloilo, Sara, Tigbauan, Tubungan, Zarraga,
        // Isabela
        AliciaIsabela, Angadanan, AuroraIsabela, BenitoSoliven, BurgosIsabela, Cabagan, CabatuanIsabela, Cordon, DelfinAlbano, Dinapigue, Divilacan, Echague, Gamu, Jones, LunaIsabela, Maconacon, Mallig, NaguilianIsabela, Palanan, QuezonIsabela, QuirinoIsabela, Ramon, ReinaMercedes, RoxasIsabela, SanAgustinIsabela, SanGuillermo, SanIsidroIsabela, SanManuelIsabela, SanMariano, SanMateoIsabela, SanPabloIsabela, SantaMariaIsabela, SantoTomasIsabela, Tumauini,
        // Kalinga
        Balbalan, Lubuagan, Pasil, Pinukpuk, RizalKalinga, Tanudan, Tinglayan,
        // LaUnion
        Agoo, Aringay, Bacnotan, Bagulin, Balaoan, Bangar, Bauang, BurgosLaUnion, Caba, Luna, NaguilianLaUnion, Pugo, RosarioLaUnion, SanGabriel, SanJuanLaUnion, SantoTomasLaUnion, Santol, Sudipen, Tubao,
        // Laguna
        Alaminos, Bay, Calauan, Cavinti, Famy, KalayaanLaguna, Liliw, LosBanos, Luisiana, Lumban, Mabitac, Magdalena, Majayjay, Nagcarlan, Paete, Pagsanjan, Pakil, Pangil, Pila, RizalLaguna, SantaCruzLaguna, SantaMariaLaguna, Siniloan, VictoriaLaguna,
        // Lanao del Norte
        Bacolod, Baloi, Baroy, KapataganLanaoDelNorte, Kauswagan, Kolambugan, Lala, Linamon, MagsaysayLanaoDelNorte, Maigo, Matungao, Munai, Nunungan, PantaoRagat, Pantar, PoonaPiagapo, Salvador, Sapad, SultanNagaDimaporo, TagoloanLanaoDelNorte, Tangcal, TubodLanaoDelNorte,
        // Lanao del Sur
        BacolodKalawi, Balabagan, Balindong, Bayang, Binidayan, BuadiposoBuntong, Bubong, Bumbaran, Butig, Calanogas, DitsaanRamain, Ganassi, Kapai, KapataganLanaoDelSur, LumbaBayabao, LumbacaUnayan, Lumbatan, Lumbayanague, Madalum, Madamba, Maguing, Malabang, Marantao, Marogong, Masiu, Mulondo, Pagayawan, Piagapo, PoonaBayabao, Pualas, Saguiaran, SultanDumalondong, Picong, TagoloanII, Tamparan, Taraka, Tubaran, Tugaya, Wao,
        // Leyte
        Abuyog, Alangalang, Albuera, Babatngon, Barugo, BatoLeyte, Burauen, Calubian, Capoocan, Carigara, Dagami, Dulag, Hilongos, Hindang, Inopacan, Isabel, Jaro, Javier, Julita, Kananga, LaPazLeyte, Leyte, MacArthur, Mahaplag, Matagob, Matalom, Mayorga, Merida, Palo, Palompon, Pastrana, SanIsidroLeyte, SanMiguelLeyte, SantaFeLeyte, Tabango, Tabontabon, Tanauan, Tolosa, Tunga, Villaba,
        // Maguindanao
        Ampatuan, Barira, Buldon, Buluan, DatuAbdullahSangki, DatuAnggalMidtimbang, DatuBlahTSinsuat, DatuHofferAmpatuan, DatuMontawal, DatuOdinSinsuat, DatuPaglas, DatuPiang, DatuSalibo, DatuSaudiAmpatuan, DatuUnsay, GeneralSalipadaKPendatun, Guindulungan, Kabuntalan, Mamasapano, Mangudadatu, Matanog, NorthernKabuntalan, Pagalungan, Paglat, Pandag, ParangMaguindanao, RajahBuayan, ShariffAguak, ShariffSaydonaMustapha, SouthUpi, SultanKudarat, SultanMastura, SultanSaBarongis, SultanSumagka, Talayan, Upi,
        // Mariduque
        Boac, BuenavistaMarinduque, Gasan, Mogpog, SantaCruzMarinduque, Torrijos,
        // Masbate
        Aroroy, Baleno, Balud, BatuanMasbate, Cataingan, Cawayan, ClaveriaMasbate, Dimasalang, EsperanzaMasbate, Mandaon, Milagros, Mobo, Monreal, Palanas, PioVCorpuz, PlacerMasbate, SanFernandoMasbate, SanJacintoMasbate, SanPascualMasbate, Uson,
        // Metro Manila (NCR Region)
        Pateros,
        // Misamis Occidental
        Aloran, Baliangao, Bonifacio, Calamba, ClarinMisamisOccidental, ConcepcionMisamisOccidental, DonVictorianoChiongbian, Jimenez, LopezJaena, Panaon, PlaridelMisamisOccidental, SapangDalaga, Sinacaban, TudelaMisamisOccidental,
        // Misamis Oriental
        Alubijid, Balingasag, Balingoan, Binuangan, ClaveriaMisamisOriental, Gitagum, Initao, Jasaan, Kinoguitan, Lagonglong, Laguindingan, LibertadMisamisOriental, Lugait, MagsaysayMisamisOriental, Manticao, Medina, Naawan, Opol, Salay, Sugbongcogon, TagoloanMisamisOriental, Talisayan, Villanueva,
        // Mountain Province
        Barlig, Bauko, Besao, BontocMountainProvince, Natonin, Paracelis, Sabangan, Sadanga, Sagada, Tadian,
        // Negros Occidental
        Binalbagan, CalatravaNegrosOccidental, Candoni, Cauayan, EnriqueBMagalona, Hinigaran, Hinobaan, Ilog, Isabela, LaCastellana, Manapla, MoisesPadilla, Murcia, PontevedraNegrosOccidental, Pulupandan, SalvadorBenedicto, SanEnriqueNegrosOccidental, Toboso, Valladolid,
        // Negros Oriental
        Amlan, Ayungon, Bacong, Basay, Bindoy, Dauin, Jimalalud, LaLibertadNegrosOriental, Mabinay, Manjuyod, PamplonaNegrosOriental, SanJoseNegrosOriental, SantaCatalinaNegrosOriental, Siaton, Sibulan, Tayasan, ValenciaNegrosOriental, Vallehermoso, Zamboanguita,
        // Northern Samar
        Allen, Biri, Bobon, Capul, CatarmanNorthernSamar, Catubig, Gamay, Laoang, Lapinig, LasNavas, Lavezares, LopeDeVega, Mapanas, Mondragon, Palapag, Pambujan, Rosario, SanAntonioNorthernSamar, SanIsidroNorthernSamar, SanJoseNorthernSamar, SanRoque, SanVicenteNorthernSamar, SilvinoLobos, VictoriaNorthernSamar,
        // Nueva Ecija
        Aliaga, Bongabon, Cabiao, Carranglan, Cuyapo, Gabaldon, GeneralMamertoNatividad, GeneralTinio, Guimba, Jaen, Laur, Licab, Llanera, Lupao, Nampicuan, Pantabangan, Penaranda, QuezonNueavaEcija, RizalNuevaEcija, SanAntonioNuevaEcija, SanIsidroNuevaEcija, SanLeonardo, SantaRosa, SantoDomingoNuevaEcija, Talavera, Talugtug, Zaragoza,
        // Nueva Vizcaya
        AlfonsoCastaneda, Ambaguio, Aritao, Bagabag, Bambang, Bayombong, Diadi, DupaxDelNorte, DupaxDelSur, Kasibu, Kayapa, QuezonNuevaVizcaya, SantaFeNuevaVizcaya, Solano, Villaverde,
        // Occidental Mindoro
        AbraDeIlog, Calintaan, LoocOccidentalMindoro, Lubang, MagsaysayOccidentalMindoro, Mamburao, Paluan, RizalOccidentalMindoro, Sablayan, SanJoseOccidentalMindoro, SantaCruzOccidentalMindoro,
        // Oriental Mindoro
        Baco, Bansud, Bongabong, Bulalacao, Gloria, Mansalay, Naujan, Pinamalayan, Pola, PuertoGalera, RoxasOrientalMindoro, SanTeodoro, SocorroOrientalMindoro, VictoriaOrientalMindoro,
        // Palawan
        Aborlan, Agutaya, Araceli, Balabac, Bataraza, BrookesPoint, Busuanga, Cagayancillo, Coron, Culion, Cuyo, Dumaran, ElNido, KalayaanPalawan, Linapacan, MagsaysayPalawan, Narra, QuezonPalawan, RizalPalawan, RoxasPalawan, SanVicentePalawan, SofronioEspanola, TaytayPalawan,
        // Pampanga
        Apalit, Arayat, Bacolor, Candaba, Floridablanca, Guagua, Lubao, Macabebe, Magalang, Masantol, Mexico, Minalin, Porac, SanLuisPampanga, SanSimon, SantaAnaPampanga, SantaRitaPampanga, SantoTomasPampanga, Sasmuan,
        // Pangasinan
        Agno, Aguilar, AlcalaPangasinan, AndaPangasinan, Asingan, Balungao, Bani, Basista, Bautista, Bayambang, Binalonan, Binmaley, Bolinao, Bugallon, BurgosPangasinan, Calasiao, Dasol, InfantaPangasinan, Labrador, Laoac, Lingayen, MabiniPangasinan, Malasiqui, Manaoag, Mangaldan, Mangatarem, Mapandan, Natividad, Pozzorubio, Rosales, SanFabian, SanJacintoPangasinan, SanManuelPangasinan, SanNicolasPangasinan, SanQuintinPangasinan, SantaBarbaraPangasinan, SantaMariaPangasinan, SantoTomasPangasinan, SisonPangasinan, Sual, Tayug, Umingan, Urbiztondo, Villasis,
        // Quezon
        Agdangan, Alabat, Atimonan, Buenavista, Burdeos, Calauag, CandelariaQuezon, Catanauan, Dolores, GeneralLunaQuezon, GeneralNakar, Guinayangan, Gumaca, InfantaQuezon, Jomalig, Lopez, Lucban, Macalelon, Mauban, Mulanay, PadreBurgosQuezon, Pagbilao, Panukulan, Patnanungan, Perez, PitogoQuezon, Plaridel, Polillo, Quezon, Real, Sampaloc, SanAndresQuezon, SanAntonioQuezon, SanFranciscoQuezon, SanNarcisoQuezon, Sariaya, Tagkawayan, Tiaong, Unisan,
        // Quirino
        Aglipay, Cabarroguis, Diffun, Maddela, Nagtipunan, Saguday,
        // Rizal
        Angono, BarasRizal, Binangonan, Cainta, Cardona, Jalajala, MorongRizal, Pililla, Rodriguez, SanMateoRizal, Tanay, TaytayRizal, Teresa,
        // Romblon
        AlcantaraRomblon, Banton, Cajidiocan, CalatravaRomblon, ConcepcionRomblon, Corcuera, Ferrol, LoocRomblon, Magdiwang, Odiongan, Romblon, SanAgustinRomblon, SanAndresRomblon, SanFernandoRomblon, SanJoseRomblon, SantaFeRomblon, SantaMariaRomblon,
        // Samar
        Almagro, Basey, Calbiga, Daram, Gandara, Hinabangan, Jiabong, Marabut, Matuguinao, Motiong, Pagsanghan, Paranas, Pinabacdao, SanJorge, SanJoseDeBuan, SanSebastian, SantaMargarita, SantaRitaSamar, SantoNinoSamar, Tagapulan, Talalora, Tarangnan, Villareal, Zumarraga,
        // Sarangani
        Alabel, Glan, Kiamba, Maasim, Maitum, Malapatan, Malungon,
        // Siquijor
        EnriqueVillanueva, Larena, Lazi, Maria, SanJuanSiquijor, Siquijor,
        // Sorsogon
        Barcelona, Bulan, Bulusan, CasiguranSorsogon, Castilla, Donsol, Gubat, Irosin, Juban, MagallanesSorsogon, Matnog, PilarSorsogon, PrietoDiaz, SantaMagdalena,
        // South Cotabato
        BangaSouthCotabato, LakeSebu, Norala, Polomolok, SantoNinoSouthCotabato, Surallah, Tboli, Tampakan, Tantangan, Tupi,
        // Southern Leyte
        Anahawan, BontocSouthernLeyte, Hinunangan, Hinundayan, Libagon, LiloanSouthernLeyte, Limasawa, Macrohon, MalitbogSouthernLeyte, PadreBurgosSouthernLeyte, Pintuyan, SaintBernard, SanFranciscoSouthernLeyte, SanJuanSouthernLeyte, SanRicardo, Silago, SogodSouthernLeyte, TomasOppus,
        // Sultan Kudarat
        Bagumbayan, Columbio, Esperanza, Isulan, Kalamansig, Lambayong, Lebak, Lutayan, Palimbang, PresidentQuirino, SenatorNinoyAquino,
        // Sulu
        Banguingui, HadjiPanglimaTahil, Indanan, Jolo, KalingalanCaluang, Lugus, Luuk, Maimbung, OldPanamao, Omar, Pandami, PanglimaEstino, Pangutaran, ParangSulu, Pata, Patikul, Siasi, Talipao, Tapul,
        // Surigao del Norte
        AlegriaSurigaoDelNorte, Bacuag, Burgos, Claver, Dapa, DelCarmen, GeneralLunaSurigaoDelNorte, Gigaquit, Mainit, Malimono, Pilar, PlacerSurigaoDelNorte, SanBenito, SanFrancisco, SanIsidro, SantaMonica, SisonSurigaoDelNorte, SocorroSurigaoDelNorte, Taganaan, Tubod,
        // Surigao del Sur
        Barobo, Bayabas, Cagwait, Cantilan, CarmenSurigaoDelSur, Carrascal, CortesSurigaoDelSur, Hinatuan, Lanuza, Lianga, Lingig, Madrid, Marihatag, SanAgustinSurigaoDelSur, SanMiguelSurigaoDelSur, Tagbina, Tago,
        // Tarlac
        Anao, Bamban, Camiling, Capas, ConcepcionTarlac, Gerona, LaPazTarlac, Mayantoc, Moncada, Paniqui, Pura, Ramos, SanClemente, SanJoseTarlac, SanManuelTarlac, SantaIgnacia, VictoriaTarlac,
        // Tawi-Tawi
        Bongao, Languyan, Mapun, PanglimaSugala, SapaSapa, Sibutu, Simunul, Sitangkai, SouthUbian, Tandubas, TurtleIslands,
        // Zambales
        Botolan, Cabangan, CandelariaZambales, Castillejos, Iba, Masinloc, Palauig, SanAntonioZambales, SanFelipeZambales, SanMarcelinoZambales, SanNarcisoZambales, SantaCruzZambales, Subic,
        // Zamboanga del Norte
        Baliguian, Godod, Gutalac, JoseDalman, Kalawit, Katipunan, LaLibertadZamboangaDelNorte, Labason, LeonBPostigo, Liloy, Manukan, Mutia, Pinan, Polanco, PresidentManuelARoxas, RizalZamboangaDelNorte, Salug, SergioOsmenaSr, Siayan, Sibuco, Sibutad, Sindangan, Siocon, Sirawai, Tampilisan,
        // Zamboanga del Sur
        AuroraZamboangaDelSur, Bayog, Dimataling, Dinas, Dumalinao, Dumingag, Guipos, Josefina, Kumalarang, Labangan, Lakewood, Lapuyan, Mahayag, Margosatubig, Midsalip, Molave, PitogoZamboangaDelSur, RamonMagsaysay, SanMiguelZamboangaDelSur, SanPabloZamboangaDelSur, Sominot, Tabina, Tambulig, Tigbao, Tukuran, VincenzoASagun,
        // Zamboanga Sibugay
        AliciaZamboangaSibugay, Buug, Diplahan, Imelda, Ipil, Kabasalan, Mabuhay, Malangas, NagaZamboangaSibugay, Olutanga, Payao, RosellerLim, Siay, Talusan, Titay, Tungawan]
    
    public func province() -> PhProvince! {
        switch self {
        case .Bangued, .Boliney, .Bucay, .Bucloc, .Daguioman, .Danglas, .DoloresAbra, .LaPazAbra, .Lacub, .Lagangilang, .Lagayan, .Langiden, .LicuanBaay, .Luba, .Malibcong, .Manabo, .Penarrubia, .Pidigan, .PilarAbra, .Sallapadan, .SanIsidroAbra, .SanJuanAbra, .SanQuintinAbra, .Tayum, .Tineg, .Tubo, .Villaviciosa:
            return PhProvince.Abra
        case .BuenavistaAgusanDelNorte, .CarmenAgusanDelNorte, .Jabonga, .Kitcharao, .LasNieves, .MagallanesAgusanDelNorte, .Nasipit, .RemediosTRomualdez, .SantiagoAgusanDelNorte, .Tubay:
            return PhProvince.AgusanDelNorte
        case .Bunawan, .EsperanzaAgusanDelSur, .LaPazAgusanDelSur, .LoretoAgusanDelSur, .Prosperidad, .RosarioAgusanDelSur, .SanFranciscoAgusanDelSur, .SanLuisAgusanDelSur, .SantaJosefa, .Sibagat, .Talacogon, .Trento, .Veruela:
            return PhProvince.AgusanDelSur
        case .Altavas, .BaleteAklan, .BangaAklan, .Batan, .Buruanga, .Ibajay, .Kalibo, .Lezo, .Libacao, .Madalag, .Makato, .Malay, .MalinaoAklan, .Nabas, .NewWashington, .Numancia, .Tangalan:
            return PhProvince.Aklan
        case .Bacacay, .Camalig, .Daraga, .Guinobatan, .Jovellar, .Libon, .Malilipot, .MalinaoAlbay, .Manito, .Oas, .PioDuran, .Polangui, .RapuRapu, .SantoDomingoAlbay, .Tiwi:
            return PhProvince.Albay
        case Aniniy, .Barbaza, .Belison, .Bugasong, .Caluya, .Culasi, .Hamtic, .Lauaan, .LibertadAntique, .PandanAntique, .Patnongon, .SanJoseAntique, .SanRemigioAntique, .Sebaste, .Sibalom, .Tibiao, .TobiasFornier, .Valderrama:
            return PhProvince.Antique
        case Calanasan, .Conner, .Flora, .Kabugao, .LunaApayao, .Pudtol, .SantaMarcela:
            return PhProvince.Apayao
        case Baler, .CasiguranAurora, .Dilasag, .Dinalungan, .Dingalan, .Dipaculao, .MariaAurora, .SanLuisAurora:
            return PhProvince.Aurora
        case .Akbar, .AlBarka, .HadjiMohammadAjul, .HadjiMuhtamad, .Lantawan, .Maluso, .Sumisip, .TabuanLasa, .TipoTipo, .TuburanBasilan, .UngkayaPukan:
            return PhProvince.Basilan
        case .Abucay, .Bagac, .Dinalupihan, .Hermosa, .Limay, .Mariveles, .MorongBataan, .Orani, .Orion, .PilarBataan, .Samal:
            return PhProvince.Bataan
        case .Basco, .Itbayat, .Ivana, .Mahatao, .Sabtang, .Uyugan:
            return PhProvince.Batanes
        case .Agoncillo, .Alitagtag, .Balayan, .BaleteBatangas, .Bauan, .Calaca, .Calatagan, .Cuenca, .Ibaan, .Laurel, .LemeryBatangas, .Lian, .Lobo, .MabiniBatangas, .Malvar, .Mataasnakahoy, .Nasugbu, .PadreGarcia, .RosarioBatangas, .SanJoseBatangas, .SanJuanBatangas, .SanLuisBatangas, .SanNicolasBatangas, .SanPascualBatangas, .SantaTeresitaBatangas, .SantoTomasBatangas, .Taal, .TalisayBatangas, .Taysan, .Tingloy, .Tuy:
            return PhProvince.Batangas
        case Atok, .Bakun, .Bokod, .Buguias, .Itogon, .Kabayan, .Kapangan, .Kibungan, .LaTrinidad, .Mankayan, .Sablan, .Tuba, .Tublay:
            return PhProvince.Benguet
        case .Almeria, .Biliran, .Cabucgayan, .Caibiran, .Culaba, .Kawayan, .Maripipi, .Naval:
            return PhProvince.Biliran
        case .Alburquerque, .AliciaBohol, .AndaBohol, .Antequera, .Baclayon, .Balilihan, .BatuanBohol, .BienUnido, .Bilar, .BuenavistaBohol, .Calape, .Candijay, .CarmenBohol, .Catigbian, .ClarinBohol, .Corella, .CortesBohol, .Dagohoy, .Danao, .Dauis, .Dimiao, .Duero, .GarciaHernandez, .Getafe, .Guindulman, .Inabanga, .Jagna, .Lila, .Loay, .Loboc, .Loon, .MabiniBohol, .Maribojoc, .Panglao, .PilarBohol, .PresidentCarlosPGarcia, .Sagbayan, .SanIsidroBohol, .SanMiguelBohol, .Sevilla, .SierraBullones, .Sikatuna, .Talibon, .Trinidad, .Tubigon, .Ubay, .ValenciaBohol:
            return PhProvince.Bohol
        case .Baungon, .Cabanglasan, .Damulog, .Dangcagan, .DonCarlos, .Impasugong, .Kadingilan, .Kalilangan, .Kibawe, .Kitaotao, .Lantapan, .Libona, .MalitbogBukidnon, .ManoloFortich, .Maramag, .Pangantucan, .QuezonBukidnon, .SanFernandoBukidnon, .Sumilao, .Talakag:
            return PhProvince.Bukidnon
        case .Angat, .Balagtas, .Baliuag, .Bocaue, .Bulakan, .Bustos, .Calumpit, .DonaRemediosTrinidad, .Guiguinto, .HagonoyBulacan, .Marilao, .Norzagaray, .Obando, .Pandi, .Paombong, .PlaridelBulacan, .Pulilan, .SanIldefonsoBulacan, .SanMiguelBulacan, .SanRafaelBulacan, .SantaMariaBulacan:
            return PhProvince.Bulacan
        case .Abulug, .AlcalaCagayan, .Allacapan, .Amulung, .Aparri, .Baggao, .Ballesteros, .Buguey, .Calayan, .Camalaniugan, .ClaveriaCagayan, .Enrile, .Gattaran, .Gonzaga, .Iguig, .Lallo, .Lasam, .PamplonaCagayan, .Penablanca, .Piat, .RizalCagayan, .SanchezMira, .SantaAnaCagayan, .SantaPraxedes, .SantaTeresitaCagayan, .SantoNinoCagayan, .Solana, .Tuao:
            return PhProvince.Cagayan
        case .Basud, .Capalonga, .Daet, .JosePanganiban, .Labo, .MercedesCamarinesNorte, .Paracale, .SanLorenzoRuiz, .SanVicenteCamarinesNorte, .SantaElena, .TalisayCamarinesNorte, .Vinzons:
            return PhProvince.CamarinesNorte
        case .Baao, .Balatan, .BatoCamarinesSur, .Bombon, .Buhi, .Bula, .Cabusao, .Calabanga, .Camaligan, .Canaman, .Caramoan, .DelGallego, .Gainza, .Garchitorena, .Goa, .Lagonoy, .Libmanan, .Lupi, .Magarao, .Milaor, .Minalabac, .Nabua, .Ocampo, .PamplonaCamarinesSur, .Pasacao, .Pili, .Presentacion, .Ragay, .Sagnay, .SanFernandoCamarinesSur, .SanJoseCamarinesSur, .Sipocot, .Siruma, .Tigaon, .Tinambac:
            return PhProvince.CamarinesSur
        case .CatarmanCamiguin, .Guinsiliban, .Mahinog, .Mambajao, .Sagay:
            return PhProvince.Camiguin
        case .Cuartero, .Dao, .Dumalag, .Dumarao, .Ivisan, .Jamindan, .Maayon, .Mambusao, .Panay, .Panitan, .PilarCapiz, .PontevedraCapiz, .PresidentRoxasCapiz, .Sapian, .Sigma, .Tapaz:
            return PhProvince.Capiz
        case .Bagamanoc, .BarasCatanduanes, .BatoCatanduanes, .Caramoran, .Gigmoto, .PandanCatanduanes, .Panganiban, .SanAndresCatanduanes, .SanMiguelCatanduanes, .Viga, .Virac:
            return PhProvince.Catanduanes
        case .Alfonso, .Amadeo, .Carmona, .GeneralMarianoAlvarez, .GeneralEmilioAguinaldo, .GeneralTrias, .Indang, .Kawit, .MagallanesCavite, .Maragondon, .Mendez, .Naic, .Noveleta, .RosarioCavite, .Silang, .Tanza, .Ternate:
            return PhProvince.Cavite
        case .AlcantaraCebu, .Alcoy, .AlegriaCebu, .Aloguinsan, .Argao, .Asturias, .Badian, .Balamban, .Bantayan, .Barili, .Boljoon, .Borbon, .CarmenCebu, .Catmon, .CompostelaCebu, .Consolacion, .Cordoba, .Daanbantayan, .Dalaguete, .Dumanjug, .Ginatilan, .LiloanCebu, .Madridejos, .Malabuyoc, .Medellin, .Minglanilla, .Moalboal, .Oslob, .PilarCebu, .Pinamungajan, .Poro, .Ronda, .Samboan, .SanFernandoCebu, .SanFranciscoCebu, .SanRemigioCebu, .SantaFeCebu, .Santander, .Sibonga, .SogodCebu, .Tabogon, .Tabuelan, .TuburanCebu, .TudelaCebu:
            return PhProvince.Cebu
        case .CompostelaCompostelaValley, .Laak, .MabiniCompostelaValley, .Maco, .Maragusan, .Mawab, .Monkayo, .Montevista, .Nabunturan, .NewBataan, .Pantukan:
            return PhProvince.CompostelaValley
        case .Alamada, .Aleosan, .Antipas, .Arakan, .Banisilan, .CarmenCotabato, .Kabacan, .Libungan, .Mlang, .Magpet, .Makilala, .Matalam, .Midsayap, .Pigcawayan, .Pikit, .PresidentRoxasCotabato, .Tulunan:
            return PhProvince.Cotabato
        case .Asuncion, .BraulioEDujali, .CarmenDavaoDelNorte, .Kapalong, .NewCorella, .SanIsidroDavaoDelNorte, .SantoTomasDavaoDelNorte, .Talaingod:
            return PhProvince.DavaoDelNorte
        case .Bansalan, .HagonoyDavaoDelSur, .Kiblawan, .MagsaysayDavaoDelSur, .Malalag, .Matanao, .Padada, .SantaCruzDavaoDelSur, .Sulop:
            return PhProvince.DavaoDelSur
        case .DonMarcelino, .JoseAbadSantos, .Malita, .SantaMariaDavaoOccidental, .Sarangani:
            return PhProvince.DavaoOccidental
        case .Baganga, .Banaybanay, .Boston, .Caraga, .Cateel, .GovernorGeneroso, .Lupon, .Manay, .SanIsidroDavaoOriental, .Tarragona:
            return PhProvince.DavaoOriental
        case .Basilisa, .Cagdianao, .Dinagat, .Libjo, .LoretoDinagatIslands, .SanJoseDinagatIslands, .Tubajon:
            return PhProvince.DinagatIslands
        case .Arteche, .Balangiga, .Balangkayan, .Canavid, .DoloresEasternSamar, .GeneralMacArthur, .Giporlos, .Guiuan, .Hernani, .Jipapad, .Lawaan, .Llorente, .Maslog, .Maydolong, .MercedesEasternSamar, .Oras, .Quinapondan, .SalcedoEasternSamar, .SanJulian, .SanPolicarpo, .Sulat, .Taft:
            return PhProvince.EasternSamar
        case .BuenavistaGuimaras, .Jordan, .NuevaValencia, .SanLorenzo, .Sibunag:
            return PhProvince.Guimaras
        case .Aguinaldo, .AlfonsoLista, .Asipulo, .Banaue, .Hingyon, .Hungduan, .Kiangan, .Lagawe, .Lamut, .Mayoyao, .Tinoc:
            return PhProvince.Ifugao
        case .Adams, .Bacarra, .Badoc, .Bangui, .Banna, .BurgosIlocosNorte, .Carasi, .Currimao, .Dingras, .Dumalneg, .Marcos, .NuevaEra, .Pagudpud, .Paoay, .Pasuquin, .Piddig, .Pinili, .SanNicolasIlocosNorte, .Sarrat, .Solsona, .Vintar:
            return PhProvince.IlocosNorte
        case .Alilem, .Banayoyo, .Bantay, .BurgosIlocosSur, .Cabugao, .Caoayan, .Cervantes, .Galimuyod, .GregorioDelPilar, .Lidlidda, .Magsingal, .Nagbukel, .Narvacan, .QuirinoIlocosSur, .SalcedoIlocosSur, .SanEmilio, .SanEsteban, .SanIldefonsoIlocosSur, .SanJuanIlocosSur, .SanVicenteIlocosSur, .Santa, .SantaCatalinaIlocosSur, .SantaCruzIlocosSur, .SantaLucia, .SantaMariaIlocosSur, .SantiagoIlocosSur, .SantoDomingoIlocosSur, .Sigay, .Sinait, .Sugpon, .Suyo, .Tagudin:
            return PhProvince.IlocosSur
        case .Ajuy, .Alimodian, .Anilao, .Badiangan, .Balasan, .Banate, .BarotacNuevo, .BarotacViejo, .Batad, .Bingawan, .CabatuanIloilo, .Calinog, .Carles, .ConcepcionIloilo, .Dingle, .Duenas, .Dumangas, .Estancia, .Guimbal, .Igbaras, .Janiuay, .Lambunao, .Leganes, .LemeryIloilo, .Leon, .Maasin, .Miagao, .Mina, .NewLucena, .Oton, .Pavia, .Pototan, .SanDionisio, .SanEnriqueIloilo, .SanJoaquin, .SanMiguelIloilo, .SanRafaelIloilo, .SantaBarbaraIloilo, .Sara, .Tigbauan, .Tubungan, .Zarraga:
            return PhProvince.Iloilo
        case .AliciaIsabela, .Angadanan, .AuroraIsabela, .BenitoSoliven, .BurgosIsabela, .Cabagan, .CabatuanIsabela, .Cordon, .DelfinAlbano, .Dinapigue, .Divilacan, .Echague, .Gamu, .Jones, .LunaIsabela, .Maconacon, .Mallig, .NaguilianIsabela, .Palanan, .QuezonIsabela, .QuirinoIsabela, .Ramon, .ReinaMercedes, .RoxasIsabela, .SanAgustinIsabela, .SanGuillermo, .SanIsidroIsabela, .SanManuelIsabela, .SanMariano, .SanMateoIsabela, .SanPabloIsabela, .SantaMariaIsabela, .SantoTomasIsabela, .Tumauini:
            return PhProvince.Isabela
        case .Balbalan, .Lubuagan, .Pasil, .Pinukpuk, .RizalKalinga, .Tanudan, .Tinglayan:
            return PhProvince.Kalinga
        case .Agoo, .Aringay, .Bacnotan, .Bagulin, .Balaoan, .Bangar, .Bauang, .BurgosLaUnion, .Caba, .Luna, .NaguilianLaUnion, .Pugo, .RosarioLaUnion, .SanGabriel, .SanJuanLaUnion, .SantoTomasLaUnion, .Santol, .Sudipen, .Tubao:
            return PhProvince.LaUnion
        case .Alaminos, .Bay, .Calauan, .Cavinti, .Famy, .KalayaanLaguna, .Liliw, .LosBanos, .Luisiana, .Lumban, .Mabitac, .Magdalena, .Majayjay, .Nagcarlan, .Paete, .Pagsanjan, .Pakil, .Pangil, .Pila, .RizalLaguna, .SantaCruzLaguna, .SantaMariaLaguna, .Siniloan, .VictoriaLaguna:
            return PhProvince.Laguna
        case .Bacolod, .Baloi, .Baroy, .KapataganLanaoDelNorte, .Kauswagan, .Kolambugan, .Lala, .Linamon, .MagsaysayLanaoDelNorte, .Maigo, .Matungao, .Munai, .Nunungan, .PantaoRagat, .Pantar, .PoonaPiagapo, .Salvador, .Sapad, .SultanNagaDimaporo, .TagoloanLanaoDelNorte, .Tangcal, .TubodLanaoDelNorte:
            return PhProvince.LanaoDelNorte
        case .BacolodKalawi, .Balabagan, .Balindong, .Bayang, .Binidayan, .BuadiposoBuntong, .Bubong, .Bumbaran, .Butig, .Calanogas, .DitsaanRamain, .Ganassi, .Kapai, .KapataganLanaoDelSur, .LumbaBayabao, .LumbacaUnayan, .Lumbatan, .Lumbayanague, .Madalum, .Madamba, .Maguing, .Malabang, .Marantao, .Marogong, .Masiu, .Mulondo, .Pagayawan, .Piagapo, .PoonaBayabao, .Pualas, .Saguiaran, .SultanDumalondong, .Picong, .TagoloanII, .Tamparan, .Taraka, .Tubaran, .Tugaya, .Wao:
            return PhProvince.LanaoDelSur
        case .Abuyog, .Alangalang, .Albuera, .Babatngon, .Barugo, .BatoLeyte, .Burauen, .Calubian, .Capoocan, .Carigara, .Dagami, .Dulag, .Hilongos, .Hindang, .Inopacan, .Isabel, .Jaro, .Javier, .Julita, .Kananga, .LaPazLeyte, .Leyte, .MacArthur, .Mahaplag, .Matagob, .Matalom, .Mayorga, .Merida, .Palo, .Palompon, .Pastrana, .SanIsidroLeyte, .SanMiguelLeyte, .SantaFeLeyte, .Tabango, .Tabontabon, .Tanauan, .Tolosa, .Tunga, .Villaba:
            return PhProvince.Leyte
        case .Ampatuan, .Barira, .Buldon, .Buluan, .DatuAbdullahSangki, .DatuAnggalMidtimbang, .DatuBlahTSinsuat, .DatuHofferAmpatuan, .DatuMontawal, .DatuOdinSinsuat, .DatuPaglas, .DatuPiang, .DatuSalibo, .DatuSaudiAmpatuan, .DatuUnsay, .GeneralSalipadaKPendatun, .Guindulungan, .Kabuntalan, .Mamasapano, .Mangudadatu, .Matanog, .NorthernKabuntalan, .Pagalungan, .Paglat, .Pandag, .ParangMaguindanao, .RajahBuayan, .ShariffAguak, .ShariffSaydonaMustapha, .SouthUpi, .SultanKudarat, .SultanMastura, .SultanSaBarongis, .SultanSumagka, .Talayan, .Upi:
            return PhProvince.Maguindanao
        case .Boac, .BuenavistaMarinduque, .Gasan, .Mogpog, .SantaCruzMarinduque, .Torrijos:
            return PhProvince.Marinduque
        case .Aroroy, .Baleno, .Balud, .BatuanMasbate, .Cataingan, .Cawayan, .ClaveriaMasbate, .Dimasalang, .EsperanzaMasbate, .Mandaon, .Milagros, .Mobo, .Monreal, .Palanas, .PioVCorpuz, .PlacerMasbate, .SanFernandoMasbate, .SanJacintoMasbate, .SanPascualMasbate, .Uson:
            return PhProvince.Masbate
        case .Pateros:
            return nil
        case .Aloran, .Baliangao, .Bonifacio, .Calamba, .ClarinMisamisOccidental, .ConcepcionMisamisOccidental, .DonVictorianoChiongbian, .Jimenez, .LopezJaena, .Panaon, .PlaridelMisamisOccidental, .SapangDalaga, .Sinacaban, .TudelaMisamisOccidental:
            return PhProvince.MisamisOccidental
        case .Alubijid, .Balingasag, .Balingoan, .Binuangan, .ClaveriaMisamisOriental, .Gitagum, .Initao, .Jasaan, .Kinoguitan, .Lagonglong, .Laguindingan, .LibertadMisamisOriental, .Lugait, .MagsaysayMisamisOriental, .Manticao, .Medina, .Naawan, .Opol, .Salay, .Sugbongcogon, .TagoloanMisamisOriental, .Talisayan, .Villanueva:
            return PhProvince.MisamisOriental
        case .Barlig, .Bauko, .Besao, .BontocMountainProvince, .Natonin, .Paracelis, .Sabangan, .Sadanga, .Sagada, .Tadian:
            return PhProvince.MountainProvince
        case .Binalbagan, .CalatravaNegrosOccidental, .Candoni, .Cauayan, .EnriqueBMagalona, .Hinigaran, .Hinobaan, .Ilog, .Isabela, .LaCastellana, .Manapla, .MoisesPadilla, .Murcia, .PontevedraNegrosOccidental, .Pulupandan, .SalvadorBenedicto, .SanEnriqueNegrosOccidental, .Toboso, .Valladolid:
            return PhProvince.NegrosOccidental
        case .Amlan, .Ayungon, .Bacong, .Basay, .Bindoy, .Dauin, .Jimalalud, .LaLibertadNegrosOriental, .Mabinay, .Manjuyod, .PamplonaNegrosOriental, .SanJoseNegrosOriental, .SantaCatalinaNegrosOriental, .Siaton, .Sibulan, .Tayasan, .ValenciaNegrosOriental, .Vallehermoso, .Zamboanguita:
            return PhProvince.NegrosOriental
        case .Allen, .Biri, .Bobon, .Capul, .CatarmanNorthernSamar, .Catubig, .Gamay, .Laoang, .Lapinig, .LasNavas, .Lavezares, .LopeDeVega, .Mapanas, .Mondragon, .Palapag, .Pambujan, .Rosario, .SanAntonioNorthernSamar, .SanIsidroNorthernSamar, .SanJoseNorthernSamar, .SanRoque, .SanVicenteNorthernSamar, .SilvinoLobos, .VictoriaNorthernSamar:
            return PhProvince.NorthernSamar
        case .Aliaga, .Bongabon, .Cabiao, .Carranglan, .Cuyapo, .Gabaldon, .GeneralMamertoNatividad, .GeneralTinio, .Guimba, .Jaen, .Laur, .Licab, .Llanera, .Lupao, .Nampicuan, .Pantabangan, .Penaranda, .QuezonNueavaEcija, .RizalNuevaEcija, .SanAntonioNuevaEcija, .SanIsidroNuevaEcija, .SanLeonardo, .SantaRosa, .SantoDomingoNuevaEcija, .Talavera, .Talugtug, .Zaragoza:
            return PhProvince.NuevaEcija
        case .AlfonsoCastaneda, .Ambaguio, .Aritao, .Bagabag, .Bambang, .Bayombong, .Diadi, .DupaxDelNorte, .DupaxDelSur, .Kasibu, .Kayapa, .QuezonNuevaVizcaya, .SantaFeNuevaVizcaya, .Solano, .Villaverde:
            return PhProvince.NuevaVizcaya
        case .AbraDeIlog, .Calintaan, .LoocOccidentalMindoro, .Lubang, .MagsaysayOccidentalMindoro, .Mamburao, .Paluan, .RizalOccidentalMindoro, .Sablayan, .SanJoseOccidentalMindoro, .SantaCruzOccidentalMindoro:
            return PhProvince.OccidentalMindoro
        case .Baco, .Bansud, .Bongabong, .Bulalacao, .Gloria, .Mansalay, .Naujan, .Pinamalayan, .Pola, .PuertoGalera, .RoxasOrientalMindoro, .SanTeodoro, .SocorroOrientalMindoro, .VictoriaOrientalMindoro:
            return PhProvince.OrientalMindoro
        case .Aborlan, .Agutaya, .Araceli, .Balabac, .Bataraza, .BrookesPoint, .Busuanga, .Cagayancillo, .Coron, .Culion, .Cuyo, .Dumaran, .ElNido, .KalayaanPalawan, .Linapacan, .MagsaysayPalawan, .Narra, .QuezonPalawan, .RizalPalawan, .RoxasPalawan, .SanVicentePalawan, .SofronioEspanola, .TaytayPalawan:
            return PhProvince.Palawan
        case .Apalit, .Arayat, .Bacolor, .Candaba, .Floridablanca, .Guagua, .Lubao, .Macabebe, .Magalang, .Masantol, .Mexico, .Minalin, .Porac, .SanLuisPampanga, .SanSimon, .SantaAnaPampanga, .SantaRitaPampanga, .SantoTomasPampanga, .Sasmuan:
            return PhProvince.Pampanga
        case .Agno, .Aguilar, .AlcalaPangasinan, .AndaPangasinan, .Asingan, .Balungao, .Bani, .Basista, .Bautista, .Bayambang, .Binalonan, .Binmaley, .Bolinao, .Bugallon, .BurgosPangasinan, .Calasiao, .Dasol, .InfantaPangasinan, .Labrador, .Laoac, .Lingayen, .MabiniPangasinan, .Malasiqui, .Manaoag, .Mangaldan, .Mangatarem, .Mapandan, .Natividad, .Pozzorubio, .Rosales, .SanFabian, .SanJacintoPangasinan, .SanManuelPangasinan, .SanNicolasPangasinan, .SanQuintinPangasinan, .SantaBarbaraPangasinan, .SantaMariaPangasinan, .SantoTomasPangasinan, .SisonPangasinan, .Sual, .Tayug, .Umingan, .Urbiztondo, .Villasis:
            return PhProvince.Pangasinan
        case .Agdangan, .Alabat, .Atimonan, .Buenavista, .Burdeos, .Calauag, .CandelariaQuezon, .Catanauan, .Dolores, .GeneralLunaQuezon, .GeneralNakar, .Guinayangan, .Gumaca, .InfantaQuezon, .Jomalig, .Lopez, .Lucban, .Macalelon, .Mauban, .Mulanay, .PadreBurgosQuezon, .Pagbilao, .Panukulan, .Patnanungan, .Perez, .PitogoQuezon, .Plaridel, .Polillo, .Quezon, .Real, .Sampaloc, .SanAndresQuezon, .SanAntonioQuezon, .SanFranciscoQuezon, .SanNarcisoQuezon, .Sariaya, .Tagkawayan, .Tiaong, .Unisan:
            return PhProvince.Quezon
        case .Aglipay, .Cabarroguis, .Diffun, .Maddela, .Nagtipunan, .Saguday:
            return PhProvince.Quirino
        case .Angono, .BarasRizal, .Binangonan, .Cainta, .Cardona, .Jalajala, .MorongRizal, .Pililla, .Rodriguez, .SanMateoRizal, .Tanay, .TaytayRizal, .Teresa:
            return PhProvince.Rizal
        case .AlcantaraRomblon, .Banton, .Cajidiocan, .CalatravaRomblon, .ConcepcionRomblon, .Corcuera, .Ferrol, .LoocRomblon, .Magdiwang, .Odiongan, .Romblon, .SanAgustinRomblon, .SanAndresRomblon, .SanFernandoRomblon, .SanJoseRomblon, .SantaFeRomblon, .SantaMariaRomblon:
            return PhProvince.Romblon
        case .Almagro, .Basey, .Calbiga, .Daram, .Gandara, .Hinabangan, .Jiabong, .Marabut, .Matuguinao, .Motiong, .Pagsanghan, .Paranas, .Pinabacdao, .SanJorge, .SanJoseDeBuan, .SanSebastian, .SantaMargarita, .SantaRitaSamar, .SantoNinoSamar, .Tagapulan, .Talalora, .Tarangnan, .Villareal, .Zumarraga:
            return PhProvince.Samar
        case .Alabel, .Glan, .Kiamba, .Maasim, .Maitum, .Malapatan, .Malungon:
            return PhProvince.Sarangani
        case .EnriqueVillanueva, .Larena, .Lazi, .Maria, .SanJuanSiquijor, .Siquijor:
            return PhProvince.Siquijor
        case .Barcelona, .Bulan, .Bulusan, .CasiguranSorsogon, .Castilla, .Donsol, .Gubat, .Irosin, .Juban, .MagallanesSorsogon, .Matnog, .PilarSorsogon, .PrietoDiaz, .SantaMagdalena:
            return PhProvince.Sorsogon
        case .BangaSouthCotabato, .LakeSebu, .Norala, .Polomolok, .SantoNinoSouthCotabato, .Surallah, .Tboli, .Tampakan, .Tantangan, .Tupi:
            return PhProvince.SouthCotabato
        case .Anahawan, .BontocSouthernLeyte, .Hinunangan, .Hinundayan, .Libagon, .LiloanSouthernLeyte, .Limasawa, .Macrohon, .MalitbogSouthernLeyte, .PadreBurgosSouthernLeyte, .Pintuyan, .SaintBernard, .SanFranciscoSouthernLeyte, .SanJuanSouthernLeyte, .SanRicardo, .Silago, .SogodSouthernLeyte, .TomasOppus:
            return PhProvince.SouthernLeyte
        case .Bagumbayan, .Columbio, .Esperanza, .Isulan, .Kalamansig, .Lambayong, .Lebak, .Lutayan, .Palimbang, .PresidentQuirino, .SenatorNinoyAquino:
            return PhProvince.SultanKudarat
        case .Banguingui, .HadjiPanglimaTahil, .Indanan, .Jolo, .KalingalanCaluang, .Lugus, .Luuk, .Maimbung, .OldPanamao, .Omar, .Pandami, .PanglimaEstino, .Pangutaran, .ParangSulu, .Pata, .Patikul, .Siasi, .Talipao, .Tapul:
            return PhProvince.Sulu
        case .AlegriaSurigaoDelNorte, .Bacuag, .Burgos, .Claver, .Dapa, .DelCarmen, .GeneralLunaSurigaoDelNorte, .Gigaquit, .Mainit, .Malimono, .Pilar, .PlacerSurigaoDelNorte, .SanBenito, .SanFrancisco, .SanIsidro, .SantaMonica, .SisonSurigaoDelNorte, .SocorroSurigaoDelNorte, .Taganaan, .Tubod:
            return PhProvince.SurigaoDelNorte
        case .Barobo, .Bayabas, .Cagwait, .Cantilan, .CarmenSurigaoDelSur, .Carrascal, .CortesSurigaoDelSur, .Hinatuan, .Lanuza, .Lianga, .Lingig, .Madrid, .Marihatag, .SanAgustinSurigaoDelSur, .SanMiguelSurigaoDelSur, .Tagbina, .Tago:
            return PhProvince.SurigaoDelSur
        case .Anao, .Bamban, .Camiling, .Capas, .ConcepcionTarlac, .Gerona, .LaPazTarlac, .Mayantoc, .Moncada, .Paniqui, .Pura, .Ramos, .SanClemente, .SanJoseTarlac, .SanManuelTarlac, .SantaIgnacia, .VictoriaTarlac:
            return PhProvince.Tarlac
        case .Bongao, .Languyan, .Mapun, .PanglimaSugala, .SapaSapa, .Sibutu, .Simunul, .Sitangkai, .SouthUbian, .Tandubas, .TurtleIslands:
            return PhProvince.TawiTawi
        case .Botolan, .Cabangan, .CandelariaZambales, .Castillejos, .Iba, .Masinloc, .Palauig, .SanAntonioZambales, .SanFelipeZambales, .SanMarcelinoZambales, .SanNarcisoZambales, .SantaCruzZambales, .Subic:
            return PhProvince.Zambales
        case .Baliguian, .Godod, .Gutalac, .JoseDalman, .Kalawit, .Katipunan, .LaLibertadZamboangaDelNorte, .Labason, .LeonBPostigo, .Liloy, .Manukan, .Mutia, .Pinan, .Polanco, .PresidentManuelARoxas, .RizalZamboangaDelNorte, .Salug, .SergioOsmenaSr, .Siayan, .Sibuco, .Sibutad, .Sindangan, .Siocon, .Sirawai, .Tampilisan:
            return PhProvince.ZamboangaDelNorte
        case AuroraZamboangaDelSur, .Bayog, .Dimataling, .Dinas, .Dumalinao, .Dumingag, .Guipos, .Josefina, .Kumalarang, .Labangan, .Lakewood, .Lapuyan, .Mahayag, .Margosatubig, .Midsalip, .Molave, .PitogoZamboangaDelSur, .RamonMagsaysay, .SanMiguelZamboangaDelSur, .SanPabloZamboangaDelSur, .Sominot, .Tabina, .Tambulig, .Tigbao, .Tukuran, .VincenzoASagun:
            return PhProvince.ZamboangaDelSur
        case .AliciaZamboangaSibugay, .Buug, .Diplahan, .Imelda, .Ipil, .Kabasalan, .Mabuhay, .Malangas, .NagaZamboangaSibugay, .Olutanga, .Payao, .RosellerLim, .Siay, .Talusan, .Titay, .Tungawan:
            return PhProvince.ZamboangaSibugay
        }
    }
    
    public func region() -> PhRegion {
        if let province = self.province() {
            return province.region()
        } else {
            return PhRegion.NCR
        }
    }
    
    public func name() -> String {
        return self.rawValue
    }
    
}