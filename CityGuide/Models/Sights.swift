//
//  Sights.swift
//  CityGuide
//
//  Created by Raul Shafigin on 17.11.2021.
//

//import Foundation

struct Sights {
    let name: String
    static func getSightsList() -> [Sights] {
        var sights: [Sights] = []
        let sightsList = DataManager.shared.names
        for sight in sightsList {
            sights.append(Sights(name: sight))
        }
        return sights
        
    }
}







class DataManager {
    static var shared = DataManager()
    
    private init() {}
    
    let names = ["Музей мирового океана", "Кафедральный собор", "Форт №5 Король Фридрих-Вильгельм III"]
}
