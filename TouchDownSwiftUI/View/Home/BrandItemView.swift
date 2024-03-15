//
//  BrandItemView.swift
//  TouchDownSwiftUI
//
//  Created by Rustam Keneev on 15/3/24.
//

import SwiftUI

struct BrandItemView: View {
    //MARK: - PROPERTY
    let brand: Brand
    
    //MARK: - BODY
    var body: some View {
        Image(brand.image)
            .resizable()
            .scaledToFit()
            .padding(4)
            .background(Color.white.cornerRadius(12))
            .background(
                RoundedRectangle(cornerRadius: 12).stroke(Color.gray, lineWidth: 1)
            )
    }
}

#Preview {
    BrandItemView(brand: brands[0])
        .previewLayout(.sizeThatFits)
        .padding()
        .background(colorBackground)
}
