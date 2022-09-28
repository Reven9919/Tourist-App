//
//  TouristCell.swift
//  Tourist App
//
//  Created by Lin Liu on 9/27/22.
//

import UIKit

class TouristCell: UITableViewCell {

    @IBOutlet weak var lblPlace: UILabel!
    @IBOutlet weak var imgPlace: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
