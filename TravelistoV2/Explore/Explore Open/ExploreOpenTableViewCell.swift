//
//  ExploreOpenTableViewCell.swift
//  TravelistoV2
//
//  Created by Chidi Emeh on 8/16/18.
//  Copyright © 2018 Chidi Emeh. All rights reserved.
//

import UIKit

class ExploreOpenTableViewCell: UITableViewCell {
    
    static let identifier = "ExploreOpenTableViewCell"
    @IBOutlet weak var exploreOpenCollectionView: UICollectionView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
