//
//  MenuButton.swift
//  design-system
//
//  Created by Evan Anger on 4/11/23.
//

import SwiftUI

struct MenuButton: View {
    let label: String
    let action: () -> ()
    init(
        label: String,
        action: @escaping () -> Void
    ) {
        self.label = label
        self.action = action
    }
    var body: some View {
        Button {
            action()
        } label: {
            HStack {
                Text(label)
                Spacer()
            }
        }
        .buttonStyle(MenuButtonStyle())
    }
}
struct MenuButtonStyle: ButtonStyle {
    func makeBody(configuration: Configuration) -> some View {
        configuration
            .label
            .padding()
            .title()
            .frame(maxWidth: .infinity)
            .background(Color("Primary"))
            .foregroundColor(Color("Accent"))
            .multilineTextAlignment(.leading)
            .shadow(radius: 1)
    }
}

struct MenuButton_Previews: PreviewProvider {
    static var previews: some View {
        NavigationStack {
            VStack(spacing: 0) {
                MenuButton(label: "Menu") {
                    
                }
                MenuButton(label: "Menu") {
                    
                }
                Spacer()
            }
            .padding([.top], 10)
            .navigationTitle("Menu Preview")
        }
    }
}
