//
//  CollectionViewCell3.swift
//  CompositionalCollectionViewAPPDemo
//
//  Created by iMac on 14/09/22.
//

import UIKit

class CollectionViewCell3: UICollectionViewCell {

    //MARK: Outlet
    @IBOutlet weak var productImage: UIImageView!
    @IBOutlet weak var productName: UILabel!
    @IBOutlet weak var curveView: UIView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    func setUpData(_ item: ItemModel){
        productImage.image = UIImage(named: item.pdImage)
        productName.text = item.pdName
    }
    
}
