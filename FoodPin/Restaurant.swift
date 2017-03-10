//
//  Restaurant.swift
//  FoodPin
//
//  Created by BHSRam6 on 3/8/17.
//  Copyright © 2017 BHSRam6. All rights reserved.
//
class Restaurant {
    var name = ""
    var type = ""
    var location = ""
    var image = ""
    var isVisited = false
    init(name: String,  type: String, location: String, image: String, isVisited: Bool) {
        self.name = name
        self.type = type
        self.location = location
        self.image = image
        self.isVisited = isVisited
    }
}
import Foundation
