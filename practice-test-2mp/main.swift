//
//  main.swift
//  practice-test-2mp
//
//  Created by mavluda on 15/2/23.
//

import Foundation

//Практическое задание:

//Создать класс Товар, добавить переменные имя и цена. Добавить класс Магазин с параметром name и 2 функциями: добавление товара в корзину и выдача чека. Функция выдача чека должна выводить информацию в нижеследующем виде. В main создать объекты и вызвать нужные функции.
//——Имя Магазина——
//Товары:
//Наименование:            Цена:
//1. Имя товара                его цена
//2. И т.д
//3. ……..
//
//Итого к оплате: общая сумма в сомах
//————————————
//Спасибо за покупку!

var shop = Shop(name: "Frunze")
shop.addProduct(Product(name: "Молоко", cost: 50))
shop.addProduct(Product(name: "Вафли", cost: 100))
shop.addProduct(Product(name: "Апельсиновый сок", cost: 70))
shop.printProducts()
