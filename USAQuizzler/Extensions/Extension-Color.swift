//
//  Extension-Color.swift
//  USAQuizzler
//
//  Created by Kimberly Brewer on 1/28/24.
//

import SwiftUI

/// Varied gradients for backgrounds in different colors depending on light/dark mode
extension Color {
    static let darkModeColors = Gradient(colors: [.lightPurple, .darkPurple, .earthBlue])
    static let lightModeColors = Gradient(colors: [.whitePurple, .lighterPurple, .lightPurple])
}

/// Used as the background on all views and has the capability to toggle between a light and dark mode
struct BGGradient: View {
    @Environment(\.colorScheme) var colorScheme
    var body: some View {
        LinearGradient(
            gradient: colorScheme == .dark ? Color.darkModeColors : Color.lightModeColors,
            startPoint: .topLeading,
            endPoint: .bottomTrailing
        )
        .ignoresSafeArea()
    }
}
