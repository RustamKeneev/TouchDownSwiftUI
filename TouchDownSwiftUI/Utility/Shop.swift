//
//  Shop.swift
//  TouchDownSwiftUI
//
//  Created by Rustam Keneev on 16/3/24.
//

import Foundation

class Shop: ObservableObject {
   @Published var showingProduct: Bool = false
   @Published var selectedProduct: Product? = nil
}
