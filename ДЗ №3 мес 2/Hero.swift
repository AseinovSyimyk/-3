//
//  Hero.swift
//  ДЗ №3 мес 2
//
//  Created by User on 2/9/23.
//

import Foundation
class Hero {
    var name: String
    var health: Int
    var abilities: [String]

    init(name: String, health: Int, abilities: [String]) {
        self.name = name
        self.health = health
        self.abilities = abilities
    }

    func makeAbility(target: Hero) {
        print("\(name) использует способность на \(target.name)")
    }
}
