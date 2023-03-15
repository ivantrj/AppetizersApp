//
//  Appetizer.swift
//  Appetizers
//
//  Created by Ivan Trajanovski on 15.03.23.
//

import Foundation

struct Appetizer: Decodable {
    let id: Int
    let name: String
    let description: String
    let price: Double
    let imageURL: String
    let calories: Int
    let protein: Int
    let carbs: Int
}

struct AppetizerResponse {
    let request: [Appetizer]
}


struct MockData {
    static let sampleAppetizer = Appetizer(id: 0001,
                                           name: "TestAppetizer",
                                           description: "this is the description",
                                           price: 9.99,
                                           imageURL: "",
                                           calories: 99,
                                           protein: 99,
                                           carbs: 99)
    
    static let appetizers = [sampleAppetizer, sampleAppetizer, sampleAppetizer, sampleAppetizer]

}
