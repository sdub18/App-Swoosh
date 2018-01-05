//
//  BorderButton.swift
//  App-Swoosh
//
//  Created by Sam DuBois on 12/18/17.
//  Copyright © 2017 Sam DuBois. All rights reserved.
//

import UIKit

class BorderButton: UIButton {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }
}
