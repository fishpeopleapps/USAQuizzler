//
//  ContentView.swift
//  USAQuizzler
//
//  Created by Kimberly Brewer on 12/25/23.
//

import SwiftUI

struct ContentView: View {
    @Environment(GameBrain.self) var gameBrain
    @State private var showAnswerAlert = false
    @State private var userGuess = ""
    var body: some View {
        ZStack {
            BGGradient()
            VStack {
                Text("Guess the Flag of")
                    .font(Font.custom("Merriweather", size: 20))
                Text(stateList[gameBrain.correctAnswer].stateName)
                    .font(Font.custom("Merriweather-Bold", size: 25))
                Text("Your Score: \(gameBrain.flagScore)")
                    .font(.caption).opacity(0.8)
                ForEach(0..<3) { num in
                    Button {
                        // check answer
                        gameBrain.checkAnswer(num)
                        // provide feedback
                        userGuess = stateList[num].stateName
                        showAnswerAlert.toggle()
                    } label: {
                        Flag(name: stateList[num].stateName)
                    }
                }
            }
            .padding()
        }
        .alert("Wrong", isPresented: $showAnswerAlert) {
            Button("Continue", action: gameBrain.nextFlag)
        } message: {
            Text("That flag was \(userGuess)")
        }
    }
}
#Preview {
    ContentView()
}
