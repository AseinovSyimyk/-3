//
//  Supplier.swift
//  ДЗ №3 мес 2
//
//  Created by User on 2/9/23.
//

import Foundation
class Supplier {

private var store: Store

init(store: Store) {
    self.store = store
}

func addProduct(name: String, price: Double) {
    let product = Product(name: name, price: price)
    store.addProduct(product)
}
}
