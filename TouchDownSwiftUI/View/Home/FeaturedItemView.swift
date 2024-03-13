//
//  FeaturedItemView.swift
//  TouchDownSwiftUI
//
//  Created by Rustam Keneev on 12/3/24.
//

import SwiftUI

struct FeaturedItemView: View {
    // MARK: - PROPERTY
    
    let player: Player
    
    // MARK: - BODY
    
    var body: some View {
      Image(player.image)
        .resizable()
        .scaledToFit()
        .cornerRadius(12)
    }
  }

#Preview {
    FeaturedItemView(player: players[0])
      .previewLayout(.sizeThatFits)
      .padding()
      .background(colorBackground)
}
