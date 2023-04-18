//
//  Typography.swift
//  design-system
//
//  Created by Evan Anger on 4/13/23.
//

import Foundation
import SwiftUI

extension View {
    func title() -> some View {
        self
            .font(.custom("OpenDyslexic-Bold", size: 24))
    }
    func title2() -> some View {
        self
            .font(.custom("OpenDyslexic-Bold", size: 20))
    }
    func title3() -> some View {
        self
            .font(.custom("OpenDyslexic-Regular", size: 16))
    }
}
