//
//  NameTextField.swift
//  LogInAppSwiftUI
//
//  Created by Eugenie Tyan on 15.09.2022.
//

import SwiftUI

struct NameTextField: View {
    @Binding var name: String
    
    var body: some View {
        TextField("Type your name...", text: $name)
            .padding(.leading, 40)
            .multilineTextAlignment(.center)
    }
}

struct NameTextField_Previews: PreviewProvider {
    static var previews: some View {
        NameTextField(name: .constant(""))
    }
}
