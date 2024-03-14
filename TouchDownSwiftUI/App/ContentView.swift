//
//  ContentView.swift
//  TouchDownSwiftUI
//
//  Created by Rustam Keneev on 11/3/24.
//

import SwiftUI

struct ContentView: View {
    //MARK: - PROPERTIES
    @State private var tabHeight: CGFloat = .zero

    //MARK: - BODY
    var body: some View {
        ZStack {
            VStack(spacing: 0) {
                NavigationBarView()
                    .padding(.horizontal, 15)
                    .padding(.bottom)
                    .padding(.top, UIApplication.shared.windows.first?.safeAreaInsets.top)
                    .background(Color.white)
                    .shadow(color: Color.black.opacity(0.05), radius: 5, x: 0, y: 5)
                
                
                ScrollView(.vertical, showsIndicators: false, content: {
                    VStack(spacing: 0){
                        FeaturedTabView()
                            .padding(.vertical, 12)
                            .frame(height: 300)
                        CategoryGridView()
                        FooterView()
                            .padding(.horizontal)
                    }//: VSTACK
                })//: SCROLVIEW
            }//: VSTACK
            .background(colorBackground.ignoresSafeArea(.all, edges: .all))
        }//: ZSTACK
        .ignoresSafeArea(.all, edges: .top)
    }
}

//MARK: - PREVIEW
#Preview {
    ContentView()
        .previewDevice("iPhone 15")
}
