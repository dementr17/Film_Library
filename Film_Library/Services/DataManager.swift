//
//  DataManager.swift
//  Film_Library
//
//  Created by Дмитрий Чепанов on 04.04.2022.
//

import Foundation

class DataManager {
    
    static let shared = DataManager()
    
    private let userDefaults = UserDefaults()
    
    private init() {}
    
    func setFavoriteStatus(for filmName: String, with status: Bool) {
        userDefaults.set(status, forKey: filmName)
    }
    
    func getFavoriteStatus(for filmName: String) -> Bool {
        userDefaults.bool(forKey: filmName)
    }
    //встроенные методы работы с юзер дефолтс
}
