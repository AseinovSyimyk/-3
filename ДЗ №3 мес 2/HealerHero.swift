//
//  HealerHero.swift
//  ДЗ №3 мес 2
//
//  Created by User on 2/9/23.
//

import Foundation
class HealerHero: Hero {
    override func makeAbility(target: Hero) {
        print("\(name) лечит \(target.name)")
        target.health += 10
    }
}
