//
//  ContentView.swift
//  design-system
//
//  Created by Evan Anger on 4/9/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack(spacing: 0) {
                MenuLink(label: "Menus") {
                    MenuButton_Previews.previews
                }
                MenuLink(label: "Buttons") {
                    VStack(spacing: 0) {
                        Buttons_Previews.previews
                        SecondaryButton_Previews.previews
                    }
                    
                }
                MenuLink(label: "Inputs") {
                    Input_Previews.previews
                }
                Spacer()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
