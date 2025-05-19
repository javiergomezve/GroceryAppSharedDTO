//
//  File.swift
//  GroceryAppSharedDTO
//
//  Created by Javier Gomez on 19/05/25.
//

import Foundation

struct GroceryCategoryResponseDTO: Codable {
    public let id: UUID
    public let title: String
    public let colorCode: String
    
    public init(id: UUID, title: String, colorCode: String) {
        self.id = id
        self.title = title
        self.colorCode = colorCode
    }
}
