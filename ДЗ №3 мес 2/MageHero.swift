//
//  MageHero.swift
//  ДЗ №3 мес 2
//
//  Created by User on 2/9/23.
//

import Foundation
class MageHero: Hero {
    override func makeAbility(target: Hero) {
        print("\(name) заклинает \(target.name)")
        target.health -= 15
    }
}
