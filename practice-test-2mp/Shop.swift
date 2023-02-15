//
//  Shop.swift
//  practice-test-2mp
//
//  Created by mavluda on 15/2/23.
//

import Foundation

class Shop{
    var name: String
    
    var products = [Product]()
    
    init(name: String) {
        self.name = name
    }
    
    func addProduct(_ product: Product){
        products.append(product)
        print("\(product.name) добавлен в корзину")
    }
    
    func printProducts(){
        var productsString = ""
        var totalCost = 0
        for (index,item) in products.enumerated(){
            productsString += "\(index + 1). \(item.name) \t \(item.cost)\n"
            totalCost += item.cost
        }
        print("""
——\(name)——
Товары:
Наименование:            Цена:
\(productsString)
Итого к оплате: \(totalCost) сом
————————————
Спасибо за покупку!
""")
    }
}
