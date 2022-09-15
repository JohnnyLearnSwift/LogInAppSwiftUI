//
//  AllComponents.swift
//  LogInAppSwiftUI
//
//  Created by Eugenie Tyan on 15.09.2022.
//

import SwiftUI

struct AllComponents: View {
    @Binding var name: String
    let color: Color
    let isDisabled: Bool
    
    var body: some View {
        VStack (spacing: 25) {
            HStack {
                NameTextField(name: $name)
                ColorLabel(color: color, text: "\(name.count)")
            }
            ButtonOk(isDisabled: isDisabled)
        }
    }
}

struct AllComponents_Previews: PreviewProvider {
    static var previews: some View {
        AllComponents(name: .constant(""), color: .red, isDisabled: true)
    }
}
