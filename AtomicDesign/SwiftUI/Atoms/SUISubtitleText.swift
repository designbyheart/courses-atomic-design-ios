//
//  SUISubtitleText.swift
//  AtomicDesign
//
//  Created by Tijana Gojkovic on 13.2.23..
//

import SwiftUI

struct SUISubtitleText: View {
    var textContent = ""
    var body: some View {
        Text(textContent).font(UIFont.uiFont(.subtitle())).foregroundColor(Color(UIColor.subtitleColor))
    }
    
    init(_ textContent: String = "") {
        self.textContent = textContent
    }
}

struct SUISubtitleText_Previews:
    PreviewProvider {
    static var previews: some View {
        SUISubtitleText("Name")
    }
    
}
