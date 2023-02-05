//
//  Text.swift
//  AtomicDesign
//
//  Created by Predrag Jevtic on 2/4/23.
//

import SwiftUI

struct SUITitleText: View {
    var text = ""
    var body: some View {
        Text(text).font(Font.custom("Poppins-Bold", size: 24))
    }
    
    init(_ text: String = "") {
        self.text = text
    }
}

struct Text_Previews: PreviewProvider {
    static var previews: some View {
        SUITitleText("Test agian")
    }
}
