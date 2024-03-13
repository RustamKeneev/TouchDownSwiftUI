//
//  FeaturedTabView.swift
//  TouchDownSwiftUI
//
//  Created by Rustam Keneev on 12/3/24.
//

import SwiftUI

struct FeaturedTabView: View {
    var body: some View {
      TabView {
        ForEach(players) { player in
          FeaturedItemView(player: player)
            .padding(.top, 10)
            .padding(.horizontal, 15)
        }
      } //: TAB
      .tabViewStyle(PageTabViewStyle(indexDisplayMode: .always))
    }
  }

#Preview {
    FeaturedTabView()
        .previewDevice("IPhone 15")
        .padding()
        .background(Color.gray)
}
