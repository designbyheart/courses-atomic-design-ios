//
//  Font.swift
//  AtomicDesign
//
//  Created by Tijana Gojkovic on 9.2.23..
//

import UIKit
import SwiftUI

extension UIFont {
    static func body(_ size: CGFloat = 17) -> UIFont? {
        return UIFont(name: "Poppins-Regular", size: size)
    }
    
    static func title(_ size: CGFloat = 28) -> UIFont? {
        return UIFont(name: "Poppins-SemiBold", size: size)
    }
    
    static func subtitle(_ size: CGFloat = 24) -> UIFont? {
        return UIFont(name: "Poppins-Medium", size: size)
    }
    
    static func cancelButtonFont(_ size: CGFloat = 16.25) -> UIFont? {
        return UIFont(name: "Poppins-Regular", size: size )
    }
    
    
    static func uiFont(_ font: UIFont?) -> Font {
        guard let font = font else {
            // return default font, if is not initialized
            return Font.custom("Poppins-SemiBold", size: 17)
        }
       
        // return font we passed to the function
        return Font(font)
    }
}

