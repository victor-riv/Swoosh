//
//  BorderButton.swift
//  swoosh-app
//
//  Created by Victor Rivera on 8/30/19.
//  Copyright © 2019 Victor Rivera. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }
    

}
