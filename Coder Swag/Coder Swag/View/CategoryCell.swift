//
//  CategoryCell.swift
//  Coder Swag
//
//  Created by Daniel Winship on 1/3/18.
//  Copyright © 2018 Daniel Winship. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage:UIImageView!
    @IBOutlet weak var categoryTitle:UILabel!

    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}
