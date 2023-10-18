//
//  AppetizersApp.swift
//  Appetizers
//
//  Created by Antonin Simon on 18/10/2023.
//

import SwiftUI

@main
struct AppetizersApp: App {
    
    var order = Order()
    
    var body: some Scene {
        WindowGroup {
            AppetizersTabView().environmentObject(order)
        }
    }
}
