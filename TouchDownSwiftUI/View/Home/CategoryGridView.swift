//
//  CategoryGridView.swift
//  TouchDownSwiftUI
//
//  Created by Rustam Keneev on 14/3/24.
//

import SwiftUI

struct CategoryGridView: View {
    //MARK: - PROPERTY
    
    
    //MARK: - BODY
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false, content: {
            LazyHGrid(rows: gridLayout, alignment: .center, spacing: columnSpacing, pinnedViews: [], content:{
                Section(
                    header: SectionView(rotateClockwise: false),
                    footer: SectionView(rotateClockwise: true)
                ){
                    ForEach(categories){ category in
                        CategoryItemView(category: category)
                    }
                }
            })//: GRID
            .frame(height: 140)
            .padding(.horizontal, 14)
            .padding(.vertical, 10)
        })//:SCROLVIEW
    }
}

#Preview {
    CategoryGridView()
        .previewLayout(.sizeThatFits)
        .padding()
        .background(colorBackground)
}
