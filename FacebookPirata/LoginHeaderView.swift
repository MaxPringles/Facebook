//
//  LoginHeaderView.swift
//  FacebookPirata
//
//  Created by movil4 on 07/11/16.
//  Copyright © 2016 movil4. All rights reserved.
//

import UIKit

class LoginHeaderView: UIView {

    override func awakeFromNib() {
        layer.shadowColor = SHADOW_COLOR.cgColor
        layer.shadowOffset = CGSize(width: 0, height: 5)
        layer.shadowOpacity = 1.0
    }

}
