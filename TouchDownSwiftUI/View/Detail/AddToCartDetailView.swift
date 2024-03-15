//
//  AddToCartDetailView.swift
//  TouchDownSwiftUI
//
//  Created by Rustam Keneev on 16/3/24.
//

import SwiftUI

struct AddToCartDetailView: View {
    //MARK: - PROPERTY
    
    //MARK: - BODY
    var body: some View {
        Button(action: {}, label: {
            Spacer()
            Text("Add to cart".uppercased())
                .font(.system(.title2, design: .rounded))
                .fontWeight(.bold)
                .foregroundColor(.white)
            Spacer()
        })//: BUTTON
        .padding(15)
        .background(
            Color(red: sampleProduct.red, green: sampleProduct.green, blue: sampleProduct.blue)
        )
        .clipShape(Capsule())
    }
}

#Preview {
    AddToCartDetailView()
        .previewLayout(.sizeThatFits)
        .padding()
}
