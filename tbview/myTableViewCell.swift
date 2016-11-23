//
//  myTableViewCell.swift
//  tbview
//
//  Created by KaeJer Cho on 2016/11/23.
//  Copyright © 2016年 KaeJer Cho. All rights reserved.
//

import UIKit

class myTableViewCell: UITableViewCell {

    @IBOutlet weak var mylabel: customLabel! {
        didSet {

        }
    }
   
    override func awakeFromNib() {
        super.awakeFromNib()
        print("awake")
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func setmylabel(_ label:UILabel ) {
        
    }
    
}
