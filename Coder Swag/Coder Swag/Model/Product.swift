//
//  Product.swift
//  Coder Swag
//
//  Created by Daniel Winship on 1/4/18.
//  Copyright © 2018 Daniel Winship. All rights reserved.
//

import Foundation

struct Product {
    
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    
    init(title: String, price: String, imageName:String) {
        self.title =  title
        self.price = price
        self.imageName = imageName
    }
}
