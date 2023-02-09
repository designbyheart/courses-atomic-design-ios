//
//  TitleText.swift
//  AtomicDesign
//
//  Created by Predrag Jevtic on 2/5/23.
//

import UIKit

class TitleText: UILabel {
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        
        self.font = .title()
    }
}
