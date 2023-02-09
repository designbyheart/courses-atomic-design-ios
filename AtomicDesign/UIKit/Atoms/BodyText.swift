//
//  BodyText.swift
//  AtomicDesign
//
//  Created by Tijana Gojkovic on 9.2.23..
//

import UIKit

class BodyText: UILabel {
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        
        self.font = .body()
        self.numberOfLines = 5
        self.textColor = .bodyColor
    }
}
