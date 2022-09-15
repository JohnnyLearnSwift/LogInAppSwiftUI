//
//  ColorLabel.swift
//  LogInAppSwiftUI
//
//  Created by Eugenie Tyan on 15.09.2022.
//

import SwiftUI

struct ColorLabel: View {
    let color: Color
    let text: String
    
    var body: some View {
        Text(text)
            .padding(.trailing)
            .foregroundColor(color)
    }
}

struct ColorLabel_Previews: PreviewProvider {
    static var previews: some View {
        ColorLabel(color: .red, text: "")
    }
}
