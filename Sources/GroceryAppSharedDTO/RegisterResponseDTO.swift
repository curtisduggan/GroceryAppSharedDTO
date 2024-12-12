//
//  RegisterResponseDTO.swift
//  GroceryAppSharedDTO
//
//  Created by Curtis Duggan on 2024-12-12.
//

import Foundation

public struct RegisterResponseDTO: Codable {
   public let error: Bool
   public var reason: String? = nil
    
    
    public init(error: Bool, reason: String? = nil) {
        self.error = error
        self.reason = reason
}


}
