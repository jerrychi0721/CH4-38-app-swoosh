//
//  BorderButton.swift
//  app-swoosh
//
//  Created by JerryChi on 2018/2/19.
//  Copyright © 2018年 JerryChi. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor =
            UIColor.white.cgColor
    }

}
