//
//  File.swift
//  GroceryAppSharedDTO
//
//  Created by Javier Gomez on 19/05/25.
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
