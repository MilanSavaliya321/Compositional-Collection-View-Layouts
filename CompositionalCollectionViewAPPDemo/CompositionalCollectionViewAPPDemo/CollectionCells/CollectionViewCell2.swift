//
//  CollectionViewCell2.swift
//  CompositionalCollectionViewAPPDemo
//
//  Created by iMac on 14/09/22.
//

import UIKit

class CollectionViewCell2: UICollectionViewCell {

    //MARK: Outlet
    @IBOutlet weak var productImage: UIImageView!
    @IBOutlet weak var productName: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    func setUpData(_ item: ItemModel){
        productImage.image = UIImage(named: item.pdImage)
        productName.text = item.pdName
    }
    
}
