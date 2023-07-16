//
//  QuestionViewController.swift
//  iQuiz
//
//  Created by Stefano Branz on 11/07/23.
//

import UIKit

class QuestionViewController: UIViewController {
    var questionNumber = 0
    
    var userPoints = 0
    
    var numberOfAnsweredQuestions = 0

    @IBOutlet weak var backButton: UINavigationItem!
    
    @IBOutlet weak var questionScreenTitle: UILabel!
    
    @IBOutlet var answerButtons: [UIButton]!
    
    @IBAction func sendAnswerInfo(_ sender: UIButton) {
        if sender.tag == questions[questionNumber].correctAnswer {
            userPoints += 1
            
            for answerButton in answerButtons {
                answerButton.isEnabled = false
            }
            
            sender.backgroundColor = UIColor.successBackgroundColor
            
        } else {
            for answerButton in answerButtons {
                answerButton.isEnabled = false
            }
            
            sender.backgroundColor = UIColor.errorBackgroundColor
        }
        
        _ = Timer.scheduledTimer(withTimeInterval: 1.0, repeats: false)
        { [self] (varTimer) in
            self.numberOfAnsweredQuestions += 1
            
            if (self.numberOfAnsweredQuestions < 5) {
                self.questionNumber += 1
                sender.backgroundColor = UIColor.customBackgroundColor
                
                for answerButton in answerButtons {
                    answerButton.isEnabled = true
                }
                
                self.configureQuestion()
            } else {
                goToResultsPage()
            }
            
        }
    }
    
    func goToResultsPage() {
        performSegue(withIdentifier: "goToResultsPage", sender: nil)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        configureLayout()
        
        configureQuestion()
    }
    
    func configureLayout() {
        // backButton
        backButton.hidesBackButton = true
        
        // questionScreenTitle
        questionScreenTitle.font = UIFont.systemFont(ofSize: 36.0)
        questionScreenTitle.numberOfLines = 0
        
        // anserButtons
        for answerButton in answerButtons {
            answerButton.layer.cornerRadius = 12.0
        }
    }
    
    func configureQuestion() {
        let currentQuestion = questions[questionNumber]
        
        questionScreenTitle.text = currentQuestion.title
        
        for answerButton in answerButtons {
            answerButton.setTitle(currentQuestion.answers[answerButton.tag], for: UIControl.State.normal)
        }
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let resultsVC = segue.destination as? ResultViewController else { return }
        
        resultsVC.resultUserPoints = userPoints
        resultsVC.resultNumberOfAnsweredQuestions = numberOfAnsweredQuestions
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
