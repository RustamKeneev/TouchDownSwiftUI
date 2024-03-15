//
//  NavigationBarDetailView.swift
//  TouchDownSwiftUI
//
//  Created by Rustam Keneev on 15/3/24.
//

import SwiftUI

struct NavigationBarDetailView: View {
    //MARK: - PROPERTY
    
    //MARK: - BODY
    var body: some View {
        HStack{
            Button(action: {}, label: {
                Image(systemName: "chevron.left")
                    .font(.title)
                    .foregroundColor(.white)
            })
            Spacer()
            Button(action: {}, label: {
                Image(systemName: "cart")
                    .font(.title)
                    .foregroundColor(.white)
            })
        }//: HSTACK
    }
}

#Preview {
    NavigationBarDetailView()
        .previewLayout(.sizeThatFits)
        .padding()
        .background(Color.gray)
}
