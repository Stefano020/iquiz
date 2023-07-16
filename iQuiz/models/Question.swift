//
//  Answer.swift
//  iQuiz
//
//  Created by Stefano Branz on 12/07/23.
//

import Foundation

struct Question {
    var title: String
    var answers: [String]
    var correctAnswer: Int
    
    static func populateQuestions() -> [Question] {
        var questions: [Question] = []
        
        for var oscar in oscarList {
            if oscar.nominees.count == 2 {
                oscar.nominees.append(oscar.winner)
            }
            
            let shuffledNominees = oscar.nominees.shuffled()
            
            let winnerIndexOnShuffledNominees = shuffledNominees.firstIndex(of: oscar.winner)
            
            
            let question = Question(
                title: "Who was the Oscar winner for best movie in \(oscar.year)?",
                answers: shuffledNominees,
                correctAnswer: winnerIndexOnShuffledNominees!
            )
            
            questions.append(question)
        }
        
        return questions.shuffled()
    }
}

var questions: [Question] = Question.populateQuestions()
