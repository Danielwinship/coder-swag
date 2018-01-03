//
//  Category.swift
//  Coder Swag
//
//  Created by Daniel Winship on 1/3/18.
//  Copyright © 2018 Daniel Winship. All rights reserved.
//

import Foundation

struct Category {
  private(set)  public var title: String
   private(set) public var imageName: String
    
    init(title:String, imageName:String) {
        self.title = title
        self.imageName = imageName
    }
}
