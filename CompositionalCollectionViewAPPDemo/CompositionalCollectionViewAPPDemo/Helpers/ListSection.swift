//
//  ListSection.swift
//  CompositionalCollectionViewAPPDemo
//
//  Created by iMac on 14/09/22.
//

import Foundation

enum ListSection {
    case offers([ItemModel])
    case brands([ItemModel])
    case catagory([ItemModel])
    
    var items: [ItemModel] {
        switch self {
        case .offers(let items),
                .brands(let items),
                .catagory(let items):
            return items
        }
    }
    
    var count: Int {
        return items.count
    }
    
    var title: String {
        
        switch self {
        case .offers:
            return "Offers"
        case .brands:
            return "Brands Ware"
        case .catagory:
            return "Catagory"
        }
    }
}
