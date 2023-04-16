//
//  ContentView.swift
//  design-system
//
//  Created by Evan Anger on 4/9/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Button("Hello There") {
                
            }
            .buttonStyle(PrimaryButton())
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
