//
//  main.swift
//  ДЗ №3 мес 2
//
//  Created by User on 2/9/23.
//

import Foundation
//1)Создать класс Hero с параметрами name, health, массив стрингов abilities, функцию makeAbility с аргументом типа Hero. Создать 3 наследника от Hero. Переопределить функцию в наследниках, логика внутри функции должна отличаться, один может лечить, другой бить и т.д

let hero1 = HealerHero(name: "Рафаель(Лекарь)", health: 100, abilities: ["Лечение"])

let hero2 = WarriorHero(name: "Аргус(боец)", health: 100, abilities: ["Удар мечом"])

let hero3 = MageHero(name: "Валир(маг)", health: 100, abilities: ["Огненный шар"])

hero1.makeAbility(target: hero2)

hero2.makeAbility(target: hero3)

hero3.makeAbility(target: hero1)

print("Здоровье героя 1: \(hero1.health)")
print("Здоровье героя 2: \(hero2.health)")
print("Здоровье героя 3: \(hero3.health)")


//2)Создать класс Поставщики, Товар, Магазин. В классе поставщики есть объект  магазина, функция добавить товар в магазин. В Магазин массив товаров, также функции: информация о всех товарах, функция изменить цену всем товарам, функция товары со скидкой. Закрыть нужные функции модификатором private.



let store = Store()

let supplier = Supplier(store: store)

supplier.addProduct(name: "Товар1", price: 100.0)

supplier.addProduct(name: "Товар2", price: 200.0)

store.displayAllProducts()
store.applyDiscountToAllProducts(discount: 0.1)
store.displayAllProducts()
