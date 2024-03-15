//
//  ProductDetailView.swift
//  TouchDownSwiftUI
//
//  Created by Rustam Keneev on 15/3/24.
//

import SwiftUI

struct ProductDetailView: View {
    //MARK: - PROPERTY
    
    //MARK: - BODY
    var body: some View {
        VStack(alignment: .leading, spacing: 5, content: {
            //NAVBAR
            NavigationBarDetailView()
                .padding(.horizontal)
                .padding(.top, UIApplication.shared.windows.first?.safeAreaInsets.top)
            //HEADER
            HeaderDetailView()
                .padding(.horizontal)
            //DETAIL TOP PART
            TopPartDetailView()
                .padding(.horizontal)
            //DETAIL BOTTOM PART
            //RAITINGS + SIZES
            //DESCRIPTION
            //QUANTITY + FAVORITE
            //ADD TO CART
            Spacer()
        })//: VSTACK
        .ignoresSafeArea(.all, edges: .all)
        .background(
            Color(red: sampleProduct.red, green: sampleProduct.green, blue: sampleProduct.blue).ignoresSafeArea(.all, edges: .all)
        )
    }
}

#Preview {
    ProductDetailView()
        .previewLayout(.fixed(width: 376, height: 812))
}
