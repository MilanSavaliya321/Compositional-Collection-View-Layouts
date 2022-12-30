//
//  ProductData.swift
//  CompositionalCollectionViewAPPDemo
//
//  Created by iMac on 14/09/22.
//

import Foundation

struct ProductData {
    static let shared = ProductData()
    
    private let offers: ListSection = {
        .offers([ItemModel.init(pdImage: "1", pdName: ""),
                 ItemModel.init(pdImage: "2", pdName: ""),
                 ItemModel.init(pdImage: "11", pdName: ""),
                 ItemModel.init(pdImage: "3", pdName: ""),
                 ItemModel.init(pdImage: "5", pdName: ""),
                 ItemModel.init(pdImage: "7", pdName: ""),
                 ItemModel.init(pdImage: "9", pdName: ""),
                 ItemModel.init(pdImage: "6", pdName: ""),
                 ItemModel.init(pdImage: "8", pdName: ""),
                 ItemModel.init(pdImage: "10", pdName: ""),
                ])
        
    }()
    
    private let brands: ListSection = {
        .brands([ItemModel.init(pdImage: "adiddas", pdName: "Addidas"),
                 ItemModel.init(pdImage: "Champions", pdName: "Champion"),
                 ItemModel.init(pdImage: "hollister", pdName: "Hollister"),
                 ItemModel.init(pdImage: "puma", pdName: "Puma"),
                 ItemModel.init(pdImage: "Ralph", pdName: "Ralph Lauren"),
                 ItemModel.init(pdImage: "nike", pdName: "Nike"),
                 ItemModel.init(pdImage: "vl", pdName: "Louls Vuitton"),
                 ItemModel.init(pdImage: "Zara", pdName: "Zara")
                ])
    }()

    private let catagory: ListSection = {
        .catagory([ItemModel.init(pdImage: "cosmatic", pdName: "Cosmatic"),
                   ItemModel.init(pdImage: "LadiesWare", pdName: "Ladies Ware"),
                   ItemModel.init(pdImage: "ladisShoes", pdName: "Ladis Shoes"),
                   ItemModel.init(pdImage: "mensShoes", pdName: "Men's Shoes"),
                   ItemModel.init(pdImage: "MensWare", pdName: "Men's Ware")
                  ])
    }()
    
    var pageData: [ListSection] {
        [offers, brands, catagory]
    }
}
