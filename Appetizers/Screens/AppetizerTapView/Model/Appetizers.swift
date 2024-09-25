//
//  Apptizers.swift
//  Appetizers
//
//  Created by Omar Mohamed on 24/09/2024.
//

import Foundation

// MARK: - Appetizers
struct Appetizers: Codable {
    let request: [Appetizer]?
}

// MARK: - Request
struct Appetizer: Codable, Identifiable {
    let calories, carbs, id: Int?
    let imageURL: String?
    let price: Double?
    let description: String?
    let protein: Int?
    let name: String?
}

struct MockAppetizer {
    static let sampleAppetizer = Appetizer(calories: 100, carbs: 200, id: 123, imageURL: "", price: 20.00, description: "This is a description 1", protein: 10, name: "sample appetizer")
    
    static let appetizers = [sampleAppetizer, sampleAppetizer, sampleAppetizer, sampleAppetizer, sampleAppetizer, sampleAppetizer, sampleAppetizer]
}
