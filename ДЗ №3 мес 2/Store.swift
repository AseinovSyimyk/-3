//
//  Store.swift
//  ДЗ №3 мес 2
//
//  Created by User on 2/9/23.
//

import Foundation
class Store {
    private var products: [Product] = []
    
    func addProduct(_ product: Product) {
        products.append(product)
    }
    
    private func setPriceForAllProducts(newPrice: Double) {
        for product in products {
            product.applyDiscount(discount: newPrice)
        }
    }
    
    func displayAllProducts() {
        for product in products {
            print(product.getInfo())
        }
    }
    
    func applyDiscountToAllProducts(discount: Double) {
        for product in products {
            product.applyDiscount(discount: discount)
        }
    }
}
