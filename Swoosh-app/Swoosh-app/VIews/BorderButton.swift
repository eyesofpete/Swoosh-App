//
//  BorderButton.swift
//  Swoosh-app
//
//  Created by Peter Fogden on 2018/03/09.
//  Copyright © 2018 Peter Fogden. All rights reserved.
//

import UIKit

class BorderButton: UIButton {
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }
}
