//
//  ItemStore.swift
//  Homepwner
//
//  Created by Couto on 6/25/17.
//  Copyright © 2017 Couto. All rights reserved.
//

import UIKit

class ItemStore{
    var allItems = [Item]()
    
    @discardableResult func createItem() -> Item {
        let newItem = Item(random: true)
        
        allItems.append(newItem)
        
        return newItem
    }
    
    init() {
        for _ in 0..<5 {
            createItem()
        }
    }
}
