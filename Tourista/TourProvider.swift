//
//  TourProvider.swift
//  Tourista
//
//  Created by Pinuno Fuentes on 10/9/15.
//  Copyright © 2015 pinunofuentes. All rights reserved.
//

import Foundation

public class TourProvider {
    var name: String
    
    var address: String?
    var phoneNumber: String?
    var emailAdress: String?
    var website: String?
    
    public var sourceURL: String?
    
    // MARK: Init
    
    public init(name:String){
        self.name = name
    }
    
    public convenience init(name:String, source:String){
        self.init(name:name)
        self.sourceURL = source
    }
    
    // MARK: SwiftyJSON
    
    public var json:JSON {
        get {
            return [
                "name":self.name,
                "_sourceURL":(self.sourceURL != nil ? self.sourceURL! : "")
            ]
        }
    }
    
}


public func mocklistTourProvider() -> [TourProvider] {
    var list:[TourProvider] = []
    
    var provider = TourProvider(name: "PhilBooking")
    list.append(provider)
    
    provider = TourProvider(name: "111 Tours and Travel", source:"http://111toursandtravel.com/legazpi-city-tour-packages/")
    list.append(provider)
    
    provider = TourProvider(name: "8 Wonders Travel & Tours", source:"http://8wonderstravel.com/2011/02/caramoan-tour-packages/")
    list.append(provider)
    
    provider = TourProvider(name: "AsiaLight Travel & Tours", source:"http://tours.asialighttravel.com/bicol-tours-day-tours-rates/")
    list.append(provider)
    
    provider = TourProvider(name: "Astrokidd Travel & Tours", source:"http://www.astrokiddtravel.ph/2015/07/30/bicol-tour-package/")
    list.append(provider)
    
    provider = TourProvider(name: "Attic Tours Philippines, Inc", source:"http://www.attictours.asia/aboutUs.php")
    list.append(provider)
    
    provider = TourProvider(name: "Aurora Travel & Tours", source:"http://www.auroratravelandtours.biz/wp/?tour=3d2n-explore-ticao-island-bicol-package")
    list.append(provider)
    
    provider = TourProvider(name: "Best Calaguas Tour", source:"http://www.bestcalaguastour.com/why-choose-us-to-cater-your-best-calaguas-tour/")
    list.append(provider)
    
    provider = TourProvider(name: "Bicol Adventure and Tours Philippines", source:"http://bicoladventures.webs.com/")
    list.append(provider)
    
    provider = TourProvider(name: "Bicol Escapade Tours & Travels", source:"https://www.facebook.com/BicolEscapadeToursAndTravel")
    list.append(provider)
    
    provider = TourProvider(name: "Boris Travel & Tours Co.", source:"http://www.bicoltrips.com/")
    list.append(provider)
    
    provider = TourProvider(name: "Calaguas Local", source:"http://www.calaguaslocal.com/#!about-calaguas/c1ztv")
    list.append(provider)
    
    provider = TourProvider(name: "DOMINUS VOBISCUM TRAVEL AND TOURS Co. (DVTT Co)", source:"http://www.dominustravelandtours.com/about")
    list.append(provider)
    
    provider = TourProvider(name: "Donsol Eco Tour", source:"http://www.donsolecotour.com/contact-us/")
    list.append(provider)
    
    provider = TourProvider(name: "e-Philippines Adventure Travel and Destinations", source:"http://www.e-philippines.com.ph/about/")
    list.append(provider)
    
    provider = TourProvider(name: "GAFA TOURS & TRAVEL SERVICES CORP.", source:"http://www.gafatours.com/grand-bicol-tour.html")
    list.append(provider)
    
    provider = TourProvider(name: "Gallivant Travel & Tours", source:"http://www.gallivanttravel.com/about-us/")
    list.append(provider)
    
    provider = TourProvider(name: "GOLDEN EAGLE TRAVEL & TOURS, INC., (GETTI)", source:"http://www.goldeneagletravel.com.ph/about-us.html")
    list.append(provider)
    
    provider = TourProvider(name: "GoZoom Travel", source:"http://www.gozoomtravel.com/about-us.html")
    list.append(provider)
    
    provider = TourProvider(name: "Green Earth Tours and Travel", source:"http://www.greenearth.com.ph/tour-the-philippines/")
    list.append(provider)
    
    provider = TourProvider(name: "J8 Travel Services", source:"http://j8travelonline.com/warning-htmlspecialchars-charset-utf-7-not-supported-assuming-utf-8-in-homejtravelcpublic_htmlwp-includesformatting-php-on-line-3436warning-htmlspecialchars-charset-utf-7-not-supported-a-2/")
    list.append(provider)
    
    provider = TourProvider(name: "Majestic Mount Pinatubo Tour and Homestay", source:"https://mtpinatubotourhomestayphilippines.wordpress.com/bicol-facilities-donsol-sorsogon-whale-shark-butanding-adventure/")
    list.append(provider)
    
    provider = TourProvider(name: "Mango Tours", source:"https://www.mangotours.com/vacation-package/philippines/philippine-island-holidays/bicol")
    list.append(provider)
    
    provider = TourProvider(name: "Mayon ATV Tour", source:"http://www.mayonatvtour.com/")
    list.append(provider)
    
    provider = TourProvider(name: "Northlink Events & Travel Services", source:"http://northlinkph.net/bicol-tours")
    list.append(provider)
    
    provider = TourProvider(name: "Our Restless Feet Travel & Tours", source:"http://www.ourrestlessfeet.com/collections/tour-packages")
    list.append(provider)
    
    provider = TourProvider(name: "Package Guru", source:"http://packageguru.ph/")
    list.append(provider)
    
    provider = TourProvider(name: "Parana Tours", source:"http://www.paranatours.com/parana-tours-packages/")
    list.append(provider)
    
    provider = TourProvider(name: "Penano Travel & Tours", source:"http://inbicol.com/deals/2days1night-calaguas-tour-package/")
    list.append(provider)
    
    provider = TourProvider(name: "PHFirst Travel & Tours", source:"http://phfirsttravel.com.ph/")
    list.append(provider)
    
    provider = TourProvider(name: "Redcaterpillar Travel Agency", source:"http://redcaterpillar.webs.com/bicol-tour-packages")
    list.append(provider)
    
    provider = TourProvider(name: "Roam International Travel & Tours", source:"http://roamlegazpi.com/company-profile/")
    list.append(provider)
    
    provider = TourProvider(name: "Scorpio Travel & Tours", source:"http://www.scorpiotravel.com/bicol.html")
    list.append(provider)
    
    provider = TourProvider(name: "Shadow Travel & Tours", source:"https://shadow888.com/packages/browse/bicol-packages")
    list.append(provider)
    
    provider = TourProvider(name: "Shore 2 Shore Travel Services", source:"http://www.shore2shore-travel-services.com/bicol-tour-package.html")
    list.append(provider)
    
    provider = TourProvider(name: "Sinclair James International Travel & Tours", source:"https://www.swiretravelphils.com.ph/home/")
    list.append(provider)
    
    provider = TourProvider(name: "SOUTHEAST ASIAN TRAVEL", source:"http://southeastasiantravel.ph/index.php/about-us-seat-ph")
    list.append(provider)
    
    provider = TourProvider(name: "Swire Travel Philippines", source:"https://www.swiretravelphils.com.ph/home/")
    list.append(provider)
    
    provider = TourProvider(name: "Tourific Travel Services", source:"http://www.tourifictravelservices.com/tourific/")
    list.append(provider)
    
    provider = TourProvider(name: "Travel International Group", source:"http://www.travelinternational.net/6.html")
    list.append(provider)
    
    provider = TourProvider(name: "Travel Related Incentive Programmes and Services, Inc", source:"http://www.tripstravel-phil.com/about")
    list.append(provider)
    
    provider = TourProvider(name: "Travel Ventours", source:"http://www.travelventours.com/bicol-tour-package.html")
    list.append(provider)
    
    provider = TourProvider(name: "Travelzone Travle & Tours", source:"http://travelzoneinc.com/packages/bicol-caramoan-3days2nights-package-private-tour-p3699-only/")
    list.append(provider)
    
    provider = TourProvider(name: "Tripods Travel & Tours", source:"http://www.nagacitydeck.com/2015/02/tour-packages-to-famous-destinations-in.html")
    list.append(provider)
    
    provider = TourProvider(name: "Universal Holidays, Inc", source:"http://www.universalholidays.com/tour/3d2n-bicol-package")
    list.append(provider)
    
    provider = TourProvider(name: "Valenz World Travel", source:"http://valenz.co/pl_bicolTourPackage.aspx")
    list.append(provider)
    
    provider = TourProvider(name: "victor ticyado van rentals & package tours", source:"http://www.victicyadovanstraveltours.com/bicol-package")
    list.append(provider)
    
    provider = TourProvider(name: "Visit 7107 Islands Travel & Tours", source:"")
    list.append(provider)
    
    provider = TourProvider(name: "Weekend In Bicol Travel and Tours", source:"http://www.weekendinbicol.com/")
    list.append(provider)
    
    return list;
}