//
//  SUIBodyText.swift
//  AtomicDesign
//
//  Created by Tijana Gojkovic on 9.2.23..
//

import SwiftUI

struct SUIBodyText: View {
    var textContent = ""
    var body: some View {
        Text(textContent)
            .font(UIFont.uiFont(.body()))
            .foregroundColor(Color(UIColor.bodyColor))
    }
    
    init(_ textContent: String = "") {
        self.textContent = textContent
    }
}

struct SUIBodyText_Previews: PreviewProvider {
    static var previews: some View {
        SUIBodyText("Hello umorna Tico2")
    }
}
