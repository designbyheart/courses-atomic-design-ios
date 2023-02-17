//
//  CancelButton.swift
//  AtomicDesign
//
//  Created by Tijana Gojkovic on 16.2.23..
//

import UIKit

class CancelButton: UIButton {
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        setButton()
    }
    
    func setButton() {
        self.backgroundColor = .cancelButtonColor
        self.frame.size.height = 41
        self.layer.cornerRadius = 10
        self.setTitle("Odustani", for: .normal)
        self.setTitleColor(UIColor.white, for: .normal)
        self.titleLabel?.font = .cancelButtonFont()
        self.sizeToFit()
        
    }
}
