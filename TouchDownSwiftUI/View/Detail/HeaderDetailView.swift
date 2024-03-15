//
//  HeaderDetailView.swift
//  TouchDownSwiftUI
//
//  Created by Rustam Keneev on 15/3/24.
//

import SwiftUI

struct HeaderDetailView: View {
    //MARK: - PROPERTY
    
    //MARK: - BODY
    var body: some View {
        VStack(alignment: .leading,spacing: 6, content: {
            Text("Property Gear")
            Text(sampleProduct.name)
                .font(.largeTitle)
                .fontWeight(.black)
        })//: VSTACK
        .foregroundColor(.white)
    }
}

#Preview {
    HeaderDetailView()
        .previewLayout(.sizeThatFits)
        .padding()
        .background(Color.gray)
}
