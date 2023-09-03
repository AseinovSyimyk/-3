//
//  WarriorHero.swift
//  ДЗ №3 мес 2
//
//  Created by User on 2/9/23.
//

import Foundation
class WarriorHero: Hero {
    override func makeAbility(target: Hero) {
        print("\(name) атакует \(target.name)")
        target.health -= 20
    }
}
