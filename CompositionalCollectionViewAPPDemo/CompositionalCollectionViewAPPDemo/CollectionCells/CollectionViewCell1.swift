//
//  CollectionViewCell1.swift
//  CompositionalCollectionViewAPPDemo
//
//  Created by iMac on 14/09/22.
//

import UIKit

class CollectionViewCell1: UICollectionViewCell {

    //MARK: Outlet
    @IBOutlet weak var productImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        productImage.layer.cornerRadius = productImage.frame.height / 2
        productImage.clipsToBounds = true
    }
    
    func setUpData(_ item: ItemModel){
        productImage.image = UIImage(named: item.pdImage)
    }

}
