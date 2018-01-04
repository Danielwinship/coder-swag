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
    
    private let hats = [
        Product(title: "Devslopes Logo Graphic Beanie", price: "$18", imageName: "hat01.png"),
        Product(title: "Devslopes Logo Hat Black", price: "$18", imageName: "hat02.png"),
        Product(title: "Devslopes Logo Hat White", price: "$18", imageName: "hat03.png"),
        Product(title: "Devslopes Hat Snapback", price: "$18", imageName: "hatback04")
    ]
    
    
    private let hoodies = [
        Product(title: "Devslopes Logo Hoodie Gray", price: "$32", imageName: "hoodie01.png"),
        Product(title: "Devslopes Logo Hoodie 2", price: "$32", imageName: "hoodie02.png"),
        Product(title: "Devslopes Logo Hoodie 3", price: "$32", imageName: "hoodie03.png"),
        Product(title: "Devslopes Logo Hoodie 4", price: "$32", imageName: "hoodie04.png")
    
    
    ]
    
    private let shirts = [
        Product(title: "Black Shirt", price: "$15", imageName: "shirt01.png"),
        Product(title: "Red Shirt", price: "$15", imageName: "shirt02.png"),
        Product(title: "White Shirt", price: "$15", imageName: "shirt03.png"),
        Product(title: "Gray Shirt", price: "$15", imageName: "shirt04.png"),
        Product(title: "5th Shirt", price: "$15", imageName: "shirt05.png")
    ]
    
    private let digitalGoods = [Product]()
    
    func getCategories() -> [Category] {
        return categories
        
    }
    
    
    func getProducts(forCategoryTitle title:String) -> [Product] {
        switch title {
        case "SHIRTS":
          return  getShirts()
        case "HATS":
           return getHats()
        case "HOODIES":
          return  getHoodies()
        case "DIGITAL":
          return  getDigitalGoods()
        default:
          return  getShirts()
        }
    }
    
    
    func getHats() -> [Product] {
        return hats
    }
    
    func getShirts() -> [Product] {
        return shirts
    }
    
    func getHoodies() -> [Product] {
        return hoodies
    }
    
    func getDigitalGoods() -> [Product] {
        return digitalGoods
    }
    
    
    
    
}
