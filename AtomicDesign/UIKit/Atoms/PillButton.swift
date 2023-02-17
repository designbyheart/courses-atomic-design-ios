//
//  PillButton.swift
//  AtomicDesign
//
//  Created by Tijana Gojkovic on 16.2.23..
//

import UIKit

class PillButton: UIButton {
    
    var titleText = "" {
        didSet {
            self.setTitle(titleText, for: .normal)
            self.setTitle(titleText, for: .highlighted)
            
            self.setImage(UIImage(titleText), for: .normal)
        }
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        setButton()
    }
    
    func setButton() {
        self.frame.size.height = 40
        self.backgroundColor = .pillButtonColor
        self.layer.cornerRadius = frame.height / 2
        self.setTitleColor(UIColor.white, for: .normal)
        self.setTitleColor(UIColor.black, for: .highlighted)
        self.sizeToFit()
        
        self.tintColor = .red
    }
    
    func initWithFrame(_ title: String? = "", _ frame: CGRect) -> PillButton {
        let pillButton = UIButton(frame: frame)
        self.titleText = title ?? ""

        return pillButton as! PillButton
    }
}
 
