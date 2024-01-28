//
//  GameBrain.swift
//  USAQuizzler
//
//  Created by Kimberly Brewer on 1/28/24.
//
import SwiftUI

@Observable
class GameBrain {
    // this is not persisted...?
    var flagScore = 0
    /// We will be displaying three flags, this creates a correct answer within the three displayed
    var correctAnswer = Int.random(in: 0...2)
    /// Haptic vibration if user selects the correct answer
    func successHaptics() {
        let generator = UINotificationFeedbackGenerator()
        generator.notificationOccurred(.success)
    }
    /// Compares user selection vs correct answer, if correct increases score and provides success haptics
    /// - Parameter num: user selection
    func checkAnswer(_ num: Int) {
        if num == correctAnswer {
            flagScore += 1
            successHaptics()
        } else {
            // do something for the wrong answer
            // show alert? how to trigger an alert from a different view?
        }
    }
    func nextFlag() {
        stateList.shuffle()
        correctAnswer = Int.random(in: 0..<3)
    }
}
