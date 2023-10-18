//
//  Appetizer.swift
//  Appetizers
//
//  Created by Antonin Simon on 19/10/2023.
//

import Foundation

struct Appetizer: Decodable, Identifiable {
    let id: Int
    let name: String
    let description : String
    let price: Double
    let imageURL: String
    let calories: Int
    let protein: Int
    let carbs: Int
}

struct AppetizerResponse: Decodable {
    let request: [Appetizer]
}

struct MockData {
    static let sampleAppetizer = Appetizer(id: 0001, 
                                           name: "Test Appetizer",
                                           description: "This is the description of my Appetizer. It's yumy.",
                                           price: 9.99,
                                           imageURL: "",
                                           calories: 99,
                                           protein: 99,
                                           carbs: 99)
    
    static let appetizers = [sampleAppetizer, sampleAppetizer, sampleAppetizer, sampleAppetizer]
    
    static let orderItem1 = Appetizer(id: 0001,
                                           name: "Test Appetizer 1",
                                           description: "This is the description of my Appetizer. It's yumy.",
                                           price: 9.99,
                                           imageURL: "",
                                           calories: 99,
                                           protein: 99,
                                           carbs: 99)
    
    static let orderItem2 = Appetizer(id: 0002,
                                           name: "Test Appetizer 2",
                                           description: "This is the description of my Appetizer. It's yumy.",
                                           price: 9.99,
                                           imageURL: "",
                                           calories: 99,
                                           protein: 99,
                                           carbs: 99)
    
    static let orderItem3 = Appetizer(id: 0003,
                                           name: "Test Appetizer 3",
                                           description: "This is the description of my Appetizer. It's yumy.",
                                           price: 9.99,
                                           imageURL: "",
                                           calories: 99,
                                           protein: 99,
                                           carbs: 99)
    
    
    static let orderItems = [orderItem1, orderItem2, orderItem3]
    
}
