//
//  zooTableViewCell.swift
//  AC-iOS-Multiple-MVC
//
//  Created by Kimball Yang on 8/13/19.
//  Copyright © 2019 AC-iOS. All rights reserved.
//

import UIKit

class zooTableViewCell: UITableViewCell {

    
    @IBOutlet weak var zooImage: UIImageView!
    
    
    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var subtitle: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
