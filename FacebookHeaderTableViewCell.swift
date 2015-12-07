//
//  FacebookHeaderTableViewCell.swift
//  comblie
//
//  Created by Cal on 10/22/15.
//  Copyright © 2015 Comblie. All rights reserved.
//

import UIKit

class FacebookHeaderTableViewCell: UITableViewCell {
    
    @IBOutlet weak var profileImageBackground: UIView!
    @IBOutlet weak var profileImage: UIImageView!
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        
        self.profileImageBackground.layer.cornerRadius = CGFloat(self.profileImageBackground.frame.height/2)
        self.profileImage.layer.cornerRadius = CGFloat(self.profileImage.frame.height/2)
        
    }
    

}
