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
    case SantiagoAgusanDelNorte = "Santiago, Agusan del Norte"
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
    case LunaApayao = "Luna, Apayao"
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
    case AliciaBohol = "Alicia, Bohol"
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
    case Plaridel
    case Pulilan
    case SanIldefonsoBulacan = "San Ildefonso, Bulacan"
    case SanMiguelBulacan = "San Miguel, Bulacan"
    case SanRafaelBulacan = "San Rafael, Bulacan"
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
    case RizalCagayan = "Rizal, Cagayan"
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
    case RosarioCavite = "Rosario, Cavite"
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
    case SantaFeCebu = "Santa Fe, Cebu"
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
    case Buenavista
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
    case SantaCatalina = "Santa Catalina"
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
    case Concepcion
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
    case SanEnrique = "San Enrique"
    case SanJoaquin = "San Joaquin"
    case SanMiguelIloilo = "San Miguel, Iloilo"
    case SanRafaelIloilo = "San Rafael, Iloilo"
    case SantaBarbara = "Santa Barbara"
    case Sara
    case Tigbauan
    case Tubungan
    case Zarraga
    // Isabela
    case AliciaIsabela = "Alicia, Isabela"
    case Angadanan
    case Aurora
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
    case Roxas
    case SanAgustin = "San Agustin"
    case SanGuillermo = "San Guillermo"
    case SanIsidroIsabela = "San Isidro, Isabela"
    case SanManuel = "San Manuel"
    case SanMariano = "San Mariano"
    case SanMateo = "San Mateo"
    case SanPablo = "San Pablo"
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
    case Kalayaan
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
    case Victoria
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
    case Tagoloan
    case Tangcal
    case Tubod
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
    case Parang
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

    
    public func province() -> PhProvince! {
        switch self {
        case .Bangued, .Boliney, .Bucay, .Bucloc, .Daguioman, .Danglas, .DoloresAbra, .LaPazAbra, .Lacub, .Lagangilang, .Lagayan, .Langiden, .LicuanBaay, .Luba, .Malibcong, .Manabo, .Penarrubia, .Pidigan, .PilarAbra, .Sallapadan, .SanIsidroAbra, .SanJuanAbra, .SanQuintin, .Tayum, .Tineg, .Tubo, .Villaviciosa:
            return PhProvince.Abra
        case .BuenavistaAgusanDelNorte, .CarmenAgusanDelNorte, .Jabonga, .Kitcharao, .LasNieves, .MagallanesAgusanDelNorte, .Nasipit, .RemediosTRomualdez, .SantiagoAgusanDelNorte, .Tubay:
            return PhProvince.AgusanDelNorte
        case .Bunawan, .Esperanza, .LaPazAgusanDelSur, .LoretoAgusanDelSur, .Prosperidad, .RosarioAgusanDelSur, .SanFranciscoAgusanDelSur, .SanLuisAgusanDelSur, .SantaJosefa, .Sibagat, .Talacogon, .Trento, .Veruela:
            return PhProvince.AgusanDelSur
        case .Altavas, .BaleteAklan, .Banga, .Batan, .Buruanga, .Ibajay, .Kalibo, .Lezo, .Libacao, .Madalag, .Makato, .Malay, .MalinaoAklan, .Nabas, .NewWashington, .Numancia, .Tangalan:
            return PhProvince.Aklan
        case .Bacacay, .Camalig, .Daraga, .Guinobatan, .Jovellar, .Libon, .Malilipot, .MalinaoAlbay, .Manito, .Oas, .PioDuran, .Polangui, .RapuRapu, .SantoDomingoAlbay, .Tiwi:
            return PhProvince.Albay
        case Aniniy, .Barbaza, .Belison, .Bugasong, .Caluya, .Culasi, .Hamtic, .Lauaan, .Libertad, .PandanAntique, .Patnongon, .SanJoseAntique, .SanRemigioAntique, .Sebaste, .Sibalom, .Tibiao, .TobiasFornier, .Valderrama:
            return PhProvince.Antique
        case Calanasan, .Conner, .Flora, .Kabugao, .LunaApayao, .Pudtol, .SantaMarcela:
            return PhProvince.Apayao
        case Baler, .Casiguran, .Dilasag, .Dinalungan, .Dingalan, .Dipaculao, .MariaAurora, .SanLuisAurora:
            return PhProvince.Aurora
        case .Akbar, .AlBarka, .HadjiMohammadAjul, .HadjiMuhtamad, .Lantawan, .Maluso, .Sumisip, .TabuanLasa, .TipoTipo, .TuburanBasilan, .UngkayaPukan:
            return PhProvince.Basilan
        case .Abucay, .Bagac, .Dinalupihan, .Hermosa, .Limay, .Mariveles, .Morong, .Orani, .Orion, .PilarBataan, .Samal:
            return PhProvince.Bataan
        case .Basco, .Itbayat, .Ivana, .Mahatao, .Sabtang, .Uyugan:
            return PhProvince.Batanes
        case .Agoncillo, .Alitagtag, .Balayan, .BaleteBatangas, .Bauan, .Calaca, .Calatagan, .Cuenca, .Ibaan, .Laurel, .LemeryBatangas, .Lian, .Lobo, .MabiniBatangas, .Malvar, .Mataasnakahoy, .Nasugbu, .PadreGarcia, .RosarioBatangas, .SanJoseBatangas, .SanJuanBatangas, .SanLuisBatangas, .SanNicolasBatangas, .SanPascual, .SantaTeresitaBatangas, .SantoTomasBatangas, .Taal, .TalisayBatangas, .Taysan, .Tingloy, .Tuy:
            return PhProvince.Batangas
        case Atok, .Bakun, .Bokod, .Buguias, .Itogon, .Kabayan, .Kapangan, .Kibungan, .LaTrinidad, .Mankayan, .Sablan, .Tuba, .Tublay:
            return PhProvince.Benguet
        case .Almeria, .Biliran, .Cabucgayan, .Caibiran, .Culaba, .Kawayan, .Maripipi, .Naval:
            return PhProvince.Biliran
        case .Alburquerque, .AliciaBohol, .Anda, .Antequera, .Baclayon, .Balilihan, .Batuan, .BienUnido, .Bilar, .BuenavistaBohol, .Calape, .Candijay, .CarmenBohol, .Catigbian, .Clarin, .Corella, .Cortes, .Dagohoy, .Danao, .Dauis, .Dimiao, .Duero, .GarciaHernandez, .Getafe, .Guindulman, .Inabanga, .Jagna, .Lila, .Loay, .Loboc, .Loon, .MabiniBohol, .Maribojoc, .Panglao, .PilarBohol, .PresidentCarlosPGarcia, .Sagbayan, .SanIsidroBohol, .SanMiguelBohol, .Sevilla, .SierraBullones, .Sikatuna, .Talibon, .Trinidad, .Tubigon, .Ubay, .Valencia:
            return PhProvince.Bohol
        case .Baungon, .Cabanglasan, .Damulog, .Dangcagan, .DonCarlos, .Impasugong, .Kadingilan, .Kalilangan, .Kibawe, .Kitaotao, .Lantapan, .Libona, .Malitbog, .ManoloFortich, .Maramag, .Pangantucan, .QuezonBukidnon, .SanFernandoBukidnon, .Sumilao, .Talakag:
            return PhProvince.Bukidnon
        case .Angat, .Balagtas, .Baliuag, .Bocaue, .Bulakan, .Bustos, .Calumpit, .DonaRemediosTrinidad, .Guiguinto, .HagonoyBulacan, .Marilao, .Norzagaray, .Obando, .Pandi, .Paombong, .Plaridel, .Pulilan, .SanIldefonsoBulacan, .SanMiguelBulacan, .SanRafaelBulacan, .SantaMariaBulacan:
            return PhProvince.Bulacan
        case .Abulug, .Alcala, .Allacapan, .Amulung, .Aparri, .Baggao, .Ballesteros, .Buguey, .Calayan, .Camalaniugan, .Claveria, .Enrile, .Gattaran, .Gonzaga, .Iguig, .Lallo, .Lasam, .PamplonaCagayan, .Penablanca, .Piat, .RizalCagayan, .SanchezMira, .SantaAna, .SantaPraxedes, .SantaTeresitaCagayan, .SantoNiño, .Solana, .Tuao:
            return PhProvince.Cagayan
        case .Basud, .Capalonga, .Daet, .JosePanganiban, .Labo, .MercedesCamarinesNorte, .Paracale, .SanLorenzoRuiz, .SanVicenteCamarinesNorte, .SantaElena, .TalisayCamarinesNorte, .Vinzons:
            return PhProvince.CamarinesNorte
        case .Baao, .Balatan, .BatoCamarinesSur, .Bombon, .Buhi, .Bula, .Cabusao, .Calabanga, .Camaligan, .Canaman, .Caramoan, .DelGallego, .Gainza, .Garchitorena, .Goa, .Lagonoy, .Libmanan, .Lupi, .Magarao, .Milaor, .Minalabac, .Nabua, .Ocampo, .PamplonaCamarinesSur, .Pasacao, .Pili, .Presentacion, .Ragay, .Sagnay, .SanFernandoCamarinesSur, .SanJoseCamarinesSur, .Sipocot, .Siruma, .Tigaon, .Tinambac:
            return PhProvince.CamarinesSur
        case .Catarman, .Guinsiliban, .Mahinog, .Mambajao, .Sagay:
            return PhProvince.Camiguin
        case .Cuartero, .Dao, .Dumalag, .Dumarao, .Ivisan, .Jamindan, .Maayon, .Mambusao, .Panay, .Panitan, .PilarCapiz, .Pontevedra, .PresidentRoxasCapiz, .Sapian, .Sigma, .Tapaz:
            return PhProvince.Capiz
        case .Bagamanoc, .Baras, .BatoCatanduanes, .Caramoran, .Gigmoto, .PandanCatanduanes, .Panganiban, .SanAndres, .SanMiguelCatanduanes, .Viga, .Virac:
            return PhProvince.Catanduanes
        case .Alfonso, .Amadeo, .Carmona, .GeneralMarianoAlvarez, .GeneralEmilioAguinaldo, .GeneralTrias, .Indang, .Kawit, .MagallanesCavite, .Maragondon, .Mendez, .Naic, .Noveleta, .RosarioCavite, .Silang, .Tanza, .Ternate:
            return PhProvince.Cavite
        case .Alcantara, .Alcoy, .Alegria, .Aloguinsan, .Argao, .Asturias, .Badian, .Balamban, .Bantayan, .Barili, .Boljoon, .Borbon, .CarmenCebu, .Catmon, .CompostelaCebu, .Consolacion, .Cordoba, .Daanbantayan, .Dalaguete, .Dumanjug, .Ginatilan, .Liloan, .Madridejos, .Malabuyoc, .Medellin, .Minglanilla, .Moalboal, .Oslob, .Pilar, .Pinamungajan, .Poro, .Ronda, .Samboan, .SanFernandoCebu, .SanFranciscoCebu, .SanRemigioCebu, .SantaFeCebu, .Santander, .Sibonga, .Sogod, .Tabogon, .Tabuelan, .TuburanCebu, .Tudela:
            return PhProvince.Cebu
        case .CompostelaCompostelaValley, .Laak, .Mabini, .Maco, .Maragusan, .Mawab, .Monkayo, .Montevista, .Nabunturan, .NewBataan, .Pantukan:
            return PhProvince.CompostelaValley
        case .Alamada, .Aleosan, .Antipas, .Arakan, .Banisilan, .CarmenCotabato, .Kabacan, .Libungan, .Mlang, .Magpet, .Makilala, .Matalam, .Midsayap, .Pigcawayan, .Pikit, .PresidentRoxasCotabato, .Tulunan:
            return PhProvince.Cotabato
        case .Asuncion, .BraulioEDujali, .Carmen, .Kapalong, .NewCorella, .SanIsidroDavaoDelNorte, .SantoTomasDavaoDelNorte, .Talaingod:
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
        case .Buenavista, .Jordan, .NuevaValencia, .SanLorenzo, .Sibunag:
            return PhProvince.Guimaras
        case .Aguinaldo, .AlfonsoLista, .Asipulo, .Banaue, .Hingyon, .Hungduan, .Kiangan, .Lagawe, .Lamut, .Mayoyao, .Tinoc:
            return PhProvince.Ifugao
        case .Adams, .Bacarra, .Badoc, .Bangui, .Banna, .BurgosIlocosNorte, .Carasi, .Currimao, .Dingras, .Dumalneg, .Marcos, .NuevaEra, .Pagudpud, .Paoay, .Pasuquin, .Piddig, .Pinili, .SanNicolasIlocosNorte, .Sarrat, .Solsona, .Vintar:
            return PhProvince.IlocosNorte
        case .Alilem, .Banayoyo, .Bantay, .BurgosIlocosSur, .Cabugao, .Caoayan, .Cervantes, .Galimuyod, .GregorioDelPilar, .Lidlidda, .Magsingal, .Nagbukel, .Narvacan, .QuirinoIlocosSur, .SalcedoIlocosSur, .SanEmilio, .SanEsteban, .SanIldefonsoIlocosSur, .SanJuanIlocosSur, .SanVicenteIlocosSur, .Santa, .SantaCatalina, .SantaCruzIlocosSur, .SantaLucia, .SantaMariaIlocosSur, .SantiagoIlocosSur, .SantoDomingoIlocosSur, .Sigay, .Sinait, .Sugpon, .Suyo, .Tagudin:
            return PhProvince.IlocosSur
        case .Ajuy, .Alimodian, .Anilao, .Badiangan, .Balasan, .Banate, .BarotacNuevo, .BarotacViejo, .Batad, .Bingawan, .CabatuanIloilo, .Calinog, .Carles, .Concepcion, .Dingle, .Duenas, .Dumangas, .Estancia, .Guimbal, .Igbaras, .Janiuay, .Lambunao, .Leganes, .LemeryIloilo, .Leon, .Maasin, .Miagao, .Mina, .NewLucena, .Oton, .Pavia, .Pototan, .SanDionisio, .SanEnrique, .SanJoaquin, .SanMiguelIloilo, .SanRafaelIloilo, .SantaBarbara, .Sara, .Tigbauan, .Tubungan, .Zarraga:
            return PhProvince.Iloilo
        case .AliciaIsabela, .Angadanan, .Aurora, .BenitoSoliven, .BurgosIsabela, .Cabagan, .CabatuanIsabela, .Cordon, .DelfinAlbano, .Dinapigue, .Divilacan, .Echague, .Gamu, .Jones, .LunaIsabela, .Maconacon, .Mallig, .NaguilianIsabela, .Palanan, .QuezonIsabela, .QuirinoIsabela, .Ramon, .ReinaMercedes, .Roxas, .SanAgustin, .SanGuillermo, .SanIsidroIsabela, .SanManuel, .SanMariano, .SanMateo, .SanPablo, .SantaMariaIsabela, .SantoTomasIsabela, .Tumauini:
            return PhProvince.Isabela
        case .Balbalan, .Lubuagan, .Pasil, .Pinukpuk, .RizalKalinga, .Tanudan, .Tinglayan:
            return PhProvince.Kalinga
        case .Agoo, .Aringay, .Bacnotan, .Bagulin, .Balaoan, .Bangar, .Bauang, .BurgosLaUnion, .Caba, .Luna, .NaguilianLaUnion, .Pugo, .RosarioLaUnion, .SanGabriel, .SanJuanLaUnion, .SantoTomasLaUnion, .Santol, .Sudipen, .Tubao:
            return PhProvince.LaUnion
        case .Alaminos, .Bay, .Calauan, .Cavinti, .Famy, .Kalayaan, .Liliw, .LosBanos, .Luisiana, .Lumban, .Mabitac, .Magdalena, .Majayjay, .Nagcarlan, .Paete, .Pagsanjan, .Pakil, .Pangil, .Pila, .RizalLaguna, .SantaCruzLaguna, .SantaMariaLaguna, .Siniloan, .Victoria:
            return PhProvince.Laguna
        case .Bacolod, .Baloi, .Baroy, .KapataganLanaoDelNorte, .Kauswagan, .Kolambugan, .Lala, .Linamon, .MagsaysayLanaoDelNorte, .Maigo, .Matungao, .Munai, .Nunungan, .PantaoRagat, .Pantar, .PoonaPiagapo, .Salvador, .Sapad, .SultanNagaDimaporo, .Tagoloan, .Tangcal, .Tubod:
            return PhProvince.LanaoDelNorte
        case .BacolodKalawi, .Balabagan, .Balindong, .Bayang, .Binidayan, .BuadiposoBuntong, .Bubong, .Bumbaran, .Butig, .Calanogas, .DitsaanRamain, .Ganassi, .Kapai, .KapataganLanaoDelSur, .LumbaBayabao, .LumbacaUnayan, .Lumbatan, .Lumbayanague, .Madalum, .Madamba, .Maguing, .Malabang, .Marantao, .Marogong, .Masiu, .Mulondo, .Pagayawan, .Piagapo, .PoonaBayabao, .Pualas, .Saguiaran, .SultanDumalondong, .Picong, .TagoloanII, .Tamparan, .Taraka, .Tubaran, .Tugaya, .Wao:
            return PhProvince.LanaoDelSur
        case .Abuyog, .Alangalang, .Albuera, .Babatngon, .Barugo, .BatoLeyte, .Burauen, .Calubian, .Capoocan, .Carigara, .Dagami, .Dulag, .Hilongos, .Hindang, .Inopacan, .Isabel, .Jaro, .Javier, .Julita, .Kananga, .LaPazLeyte, .Leyte, .MacArthur, .Mahaplag, .Matagob, .Matalom, .Mayorga, .Merida, .Palo, .Palompon, .Pastrana, .SanIsidroLeyte, .SanMiguelLeyte, .SantaFeLeyte, .Tabango, .Tabontabon, .Tanauan, .Tolosa, .Tunga, .Villaba:
            return PhProvince.Leyte
        case .Ampatuan, .Barira, .Buldon, .Buluan, .DatuAbdullahSangki, .DatuAnggalMidtimbang, .DatuBlahTSinsuat, .DatuHofferAmpatuan, .DatuMontawal, .DatuOdinSinsuat, .DatuPaglas, .DatuPiang, .DatuSalibo, .DatuSaudiAmpatuan, .DatuUnsay, .GeneralSalipadaKPendatun, .Guindulungan, .Kabuntalan, .Mamasapano, .Mangudadatu, .Matanog, .NorthernKabuntalan, .Pagalungan, .Paglat, .Pandag, .Parang, .RajahBuayan, .ShariffAguak, .ShariffSaydonaMustapha, .SouthUpi, .SultanKudarat, .SultanMastura, .SultanSaBarongis, .SultanSumagka, .Talayan, .Upi:
            return PhProvince.Maguindanao
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