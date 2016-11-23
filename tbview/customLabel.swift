//
//  customLabel.swift
//  tbview
//
//  Created by KaeJer Cho on 2016/11/23.
//  Copyright © 2016年 KaeJer Cho. All rights reserved.
//

import UIKit

class customLabel: UILabel {
    var spacing: Double = 0.0
    override var text: String? {
        didSet {
            print("did set String")
            let myAttribute = [NSKernAttributeName: spacing ]
            let myAttrString = NSAttributedString(string: text!, attributes: myAttribute)
            attributedText = myAttrString
        }
    }
    override var attributedText: NSAttributedString? {
        didSet {
            print("did set AttributedString")
        }
    }
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
