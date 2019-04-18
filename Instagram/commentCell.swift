//
//  commentCell.swift
//  Instagram
//
//  Created by user150601 on 4/17/19.
//  Copyright © 2019 jtmajor. All rights reserved.
//

import UIKit

class commentCell: UITableViewCell {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var commentLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
