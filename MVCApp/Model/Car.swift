//
//  Car.swift
//  MVCApp
//
//  Created by Mert Gaygusuz on 13.07.2022.
//

import Foundation

class Car {
    public private(set) var brand : String
    public private(set) var color : String
    public private(set) var price : Int
    
    init(brand: String, color: String, price: Int) {
        self.brand = brand
        self.color = color
        self.price = price
    }
}
