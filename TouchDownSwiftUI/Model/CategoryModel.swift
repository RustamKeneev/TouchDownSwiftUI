//
//  CategoryModel.swift
//  TouchDownSwiftUI
//
//  Created by Rustam Keneev on 14/3/24.
//

import Foundation

struct Category: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
}
