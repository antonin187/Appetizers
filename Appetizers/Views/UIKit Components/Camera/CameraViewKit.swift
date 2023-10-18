//
//  CameraView.swift
//  Appetizers
//
//  Created by Antonin Simon on 27/10/2023.
//

import SwiftUI

struct CameraViewKit: UIViewControllerRepresentable {
    
    
    func makeUIViewController(context: Context) -> some CameraVC {
        CameraVC(cameraDelegate: context.coordinator)
    }
    
    func updateUIViewController(_ uiViewController: UIViewControllerType, context: Context) {}
    
    func makeCoordinator() -> Coordinator {
        Coordinator(scannerView: self)
    }
    
    final class Coordinator: NSObject, CameraVCDelegate {
        func didFind(barcode: String) {}
        
        func didSurface(error: CameraError) {}
        
        
        private let scannerView: CameraViewKit
        
        init(scannerView: CameraViewKit) {
            self.scannerView = scannerView
        }
        
    }
}
