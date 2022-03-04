//
//  Order.swift
//  RestaurantMenu
//
//  Created by Ahmed Soultan on 25/02/2022.
//

import Foundation

struct Order: Codable {
    var menuItems: [MenuItem]

    init(menuItems: [MenuItem] = []) {
        self.menuItems = menuItems
    }
}
