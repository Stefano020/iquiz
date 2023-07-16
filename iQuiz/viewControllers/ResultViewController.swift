//
//  ResultViewController.swift
//  iQuiz
//
//  Created by Stefano Branz on 15/07/23.
//

import UIKit

class ResultViewController: UIViewController {
    var resultUserPoints: Int?
    
    var resultNumberOfAnsweredQuestions: Int?
    
    @IBOutlet weak var ResultsTitle: UILabel!
    
    @IBOutlet weak var ResultsSubtitle: UILabel!
    
    @IBOutlet weak var ResultsText: UILabel!
    
    @IBOutlet weak var ResultsBackToBeginButton: UIButton!    
    
    @IBAction func ShuffleQuestionToReset(_ sender: Any) {
        questions.shuffle()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        configureLayout()
        
        configureResultsTexts()
        // Do any additional setup after loading the view.
    }
    
    func configureLayout() {
        self.navigationItem.hidesBackButton = true
        
        // ResultsTitle
        ResultsTitle.numberOfLines = 0
        
        // ResultsSubtitle
        ResultsSubtitle.numberOfLines = 0
        
        // ResultsText
        ResultsText.numberOfLines = 0
        
        // ResultsBackToBeginButton
        ResultsBackToBeginButton.backgroundColor = UIColor.customBackgroundColor
        ResultsBackToBeginButton.layer.cornerRadius = 12.0
    }
    
    func configureResultsTexts() {
        // ResultsTitle
        ResultsTitle.text = "You have completed iQUiz!"
        
        // ResultsSubtitle
        guard let resultUserPoints = resultUserPoints else { return }
        guard let resultNumberOfAnsweredQuestions = resultNumberOfAnsweredQuestions else { return }
        ResultsSubtitle.text = "You got \(resultUserPoints) out of \(resultNumberOfAnsweredQuestions) questions."
        
        // ResultsText
        let percentage = (Double(resultUserPoints) / Double(resultNumberOfAnsweredQuestions)) * 100
        ResultsText.text = "Final percentage: \(percentage)%"
        
        // ResultsBackToBeginButton
        ResultsBackToBeginButton.setTitle("Restart Quiz", for: .normal)
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
