//
//  SendWeiboHelper.swift
//  ZJ_WeiBo
//
//  Created by LIZE on 15/8/26.
//  Copyright © 2015年 张建军. All rights reserved.
//


import UIKit

class WeiBoCell: UITableViewCell {

    
    @IBOutlet weak var headImageView: UIImageView!
    @IBOutlet weak var userNameLabel: UILabel!
    @IBOutlet weak var messageLabel: UILabel!
    
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
