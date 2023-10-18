//
//  ContentView.swift
//  Appetizers
//
//  Created by Antonin Simon on 18/10/2023.
//

import SwiftUI

struct AppetizersTabView: View {
    
    @EnvironmentObject var order: Order
    
    var body: some View {
        TabView {
            AppetizersListView()
                .tabItem { Label("Home", systemImage: "house") }
            
            AccountView()
                .tabItem { Label("Account", systemImage: "person") }
            
            OrderView()
                .tabItem { Label("Order", systemImage: "bag") }
                .badge(order.items.count)
            
            CameraView()
                .tabItem { Label("Camera", systemImage: "camera.fill") }
        }
    }
}

#Preview {
    AppetizersTabView()
}
