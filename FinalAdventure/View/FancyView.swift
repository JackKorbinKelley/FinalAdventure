//
//  FancyView.swift
//  FinalAdventure
//
//  Created by Jack Korbin Kelley on 13/7/2017.
//  Copyright © 2017 Jack Korbin Kelley. All rights reserved.
//

import UIKit

class FancyView: UIView {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.shadowColor = UIColor(red: SHADOW_GRAY)
    }

}
