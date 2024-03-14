//
//  TitleView.swift
//  TouchDownSwiftUI
//
//  Created by Rustam Keneev on 14/3/24.
//

import SwiftUI

struct TitleView: View {
    //MARK: - PREVIEW
    var title: String
    
    //MARK: - BODY
    var body: some View {
        HStack {
            Text(title)
                .font(.largeTitle)
            .fontWeight(.heavy)
            Spacer()
        }//:HSTACK
        .padding(.horizontal)
        .padding(.top, 16)
        .padding(.bottom, 10)
    }
}

#Preview {
    TitleView(title: "Helmet")
        .previewLayout(.sizeThatFits)
        .background(colorBackground)
}
