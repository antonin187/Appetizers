//
//  CameraView.swift
//  Appetizers
//
//  Created by Antonin Simon on 27/10/2023.
//

import SwiftUI

struct CameraView: View {
    var body: some View {
        VStack {
            Spacer()
            
            CameraViewKit()
                .frame(maxWidth: .infinity, maxHeight: 500)
                .cornerRadius(20)
                .padding()
            
            
//            Rectangle()
//                .frame(maxWidth: .infinity, maxHeight: 500)
//                .foregroundStyle(Color.colorBrandPrimary.gradient)
//                .cornerRadius(20)
//                .padding()
            
            Spacer()
            
            Text("Time to scan your appetizer!")
                .font(.title2)
                .fontWeight(.semibold)
            
            Image(systemName: "camera.fill")
                .resizable()
                .scaledToFit()
                .frame(height: 30)
                .foregroundStyle(Color.colorBrandPrimary)
                
            
            Spacer()
                .navigationTitle("📸 Camera")
        }
        .ignoresSafeArea(.all)
    }
}

#Preview {
    CameraView()
}
