//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Konstantine Piterman on 9/16/17.
//  Copyright © 2017 Konstantine Piterman. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
