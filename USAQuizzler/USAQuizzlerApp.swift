//
//  USAQuizzlerApp.swift
//  USAQuizzler
//
//  Created by Kimberly Brewer on 12/25/23.
//

import SwiftUI

@main
struct USAQuizzlerApp: App {
    @State private var gameBrain = GameBrain()
    var body: some Scene {
        WindowGroup {
            TabView {
                ContentView()
                    .tabItem {
                        Label("Flags", systemImage: "flag.fill")
                    }
                CitizenshipView()
                    .tabItem {
                        Label("Citizenship", systemImage: "hand.raised")
                    }
                NationalParksView()
                    .tabItem {
                        Label("Parks", systemImage: "tree.fill")
                    }
                UserView()
                    .tabItem {
                        Label("Account", systemImage: "person.fill")
                    }
            }
            .environment(gameBrain)
        }
    }
}
