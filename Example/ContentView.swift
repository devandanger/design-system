//
//  ContentView.swift
//  design-system
//
//  Created by Evan Anger on 4/9/23.
//

import SwiftUI
import mightystrong_design_system

struct ContentView: View {
    var body: some View {
        VStack {
            Button("Hello There") {
                
            }
            .buttonStyle(PrimaryButtonStyle())
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
