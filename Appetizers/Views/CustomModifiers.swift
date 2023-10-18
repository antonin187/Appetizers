//
//  CustomModifiers.swift
//  Appetizers
//
//  Created by Antonin Simon on 26/10/2023.
//

import SwiftUI

struct StandardButtonStyle: ViewModifier {
    
    func body(content: Content) -> some View {
        content
            .buttonStyle(.bordered)
            .tint(Color.brandPrimary)
            .controlSize(.large)
    }
    
}

extension View {
    func standardButtonStyle() -> some View {
        self.modifier(StandardButtonStyle())
    }
}
