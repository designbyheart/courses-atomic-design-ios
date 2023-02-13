//
//  SubtitleText.swift
//  AtomicDesign
//
//  Created by Tijana Gojkovic on 10.2.23..
//

import UIKit

class SubtitleText: UILabel {
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        
        self.font = .subtitle()
        self.textColor = .subtitleColor
    }
}
