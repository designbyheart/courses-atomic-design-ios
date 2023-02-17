//
//  PillButton.swift
//  AtomicDesign
//
//  Created by Tijana Gojkovic on 16.2.23..
//

import UIKit

class PillButton: UIButton {
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        setButton()
    }
    
    func setButton() {
        self.frame.size.height = 40
        self.backgroundColor = .pillButtonColor
        self.layer.cornerRadius = frame.height / 2
        self.setTitle("Izmeni", for: .normal)
        self.setTitleColor(UIColor.white, for: .normal)
        self.sizeToFit()
    }
}
 
