//
//  Product.swift
//  ДЗ №3 мес 2
//
//  Created by User on 2/9/23.
//

import Foundation
class Product {
    private var name: String
    private var price: Double
    
    init(name: String, price: Double) {
        self.name = name
        self.price = price
    }
    
    func getInfo() -> String {
        return "Product: \(name), Price: \(price)"
    }
    
    func applyDiscount(discount: Double) {
        price = price * (1 - discount)
    }
}
