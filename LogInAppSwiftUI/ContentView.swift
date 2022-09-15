//
//  ContentView.swift
//  LogInAppSwiftUI
//
//  Created by Eugenie Tyan on 15.09.2022.
//

import SwiftUI

struct ContentView: View {
    @State private var name = ""
    
    var body: some View {
        Group {
            if name.count < 3 {
                AllComponents(name: $name, color: .red, isDisabled: true)
            } else {
                AllComponents(name: $name, color: .green, isDisabled: false)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
