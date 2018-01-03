//
//  DataService.swift
//  Coder Swag
//
//  Created by Daniel Winship on 1/3/18.
//  Copyright © 2018 Daniel Winship. All rights reserved.
//

import Foundation

class DataService {
    static let instance = DataService()
    
    private let categories = [
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
        
        
    ]
    
    func getCategories() -> [Category] {
        return categories
    }
}
