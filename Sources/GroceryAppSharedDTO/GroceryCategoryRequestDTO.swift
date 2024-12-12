//
//  GroceryCategoryRequestDTO.swift
//  GroceryAppSharedDTO
//
//  Created by Curtis Duggan on 2024-12-12.
//

import Foundation

public struct GroceryCategoryRequestDTO: Codable {
    public let title: String
    public let colorCode: String
    
    public init(title: String, colorCode: String) {
        self.title = title
        self.colorCode = colorCode
    }
}
