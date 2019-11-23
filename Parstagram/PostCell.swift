// 
//  PostCell.swift
//  Parstagram
//
//  Created by Nimisha Budhwani on 11/17/19.
//  Copyright © 2019 Nimisha Budhwani. All rights reserved.
//

import UIKit

class PostCell: UITableViewCell {

    @IBOutlet weak var usernameLabel: UILabel!
    @IBOutlet weak var captionLabel: UILabel! 
    @IBOutlet weak var photoView: UIImageView!
   
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
