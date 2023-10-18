//
//  APError.swift
//  Appetizers
//
//  Created by Antonin Simon on 20/10/2023.
//

import Foundation

enum APError: Error {
    case invalidURL
    case invalidResponse
    case invalidData
    case unableToComplete
}
