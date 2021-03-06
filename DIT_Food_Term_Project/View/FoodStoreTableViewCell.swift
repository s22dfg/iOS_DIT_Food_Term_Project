//
//  FoodStoreTableViewCell.swift
//  DIT_Food_Term_Project
//
//  Created by D7703_22 on 2018. 6. 29..
//  Copyright © 2018년 s22dfg. All rights reserved.
//

import UIKit

class FoodStoreTableViewCell: UITableViewCell {

    @IBOutlet weak var foodStoreCellImage: UIImageView! {
        didSet {
            foodStoreCellImage.layer.cornerRadius = 15.0
            foodStoreCellImage.clipsToBounds = true
        }
    }
    
    @IBOutlet weak var foodStoreCellName: UILabel!
    @IBOutlet weak var foodStoreCellTel: UILabel!
    @IBOutlet weak var foodStoreCellAddress: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
