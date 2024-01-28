//
//  Flag.swift
//  USAQuizzler
//
//  Created by Kimberly Brewer on 1/28/24.
//

import SwiftUI

/// Holds a single flag with curved corners
struct Flag: View {
    var name: String
    var body: some View {
        Image(name)
            .resizable()
            .scaledToFit()
            .cornerRadius(CGFloat(40), corners: [.topRight, .bottomLeft])
            .shadow(color: .white, radius: 5)
    }
}
