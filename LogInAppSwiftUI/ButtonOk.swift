//
//  ButtonOk.swift
//  LogInAppSwiftUI
//
//  Created by Eugenie Tyan on 15.09.2022.
//

import SwiftUI

struct ButtonOk: View {
    let isDisabled: Bool
    
    var body: some View {
        Button(action: buttonOkPressed) {
            HStack {
                Image(systemName: "checkmark.circle")
                Text("Ok")
            }
        }
        .disabled(isDisabled)
    }
    
    private func buttonOkPressed() {
        print("Button ok pressed")
    }
}

struct ButtonOk_Previews: PreviewProvider {
    static var previews: some View {
        ButtonOk(isDisabled: true)
    }
}
