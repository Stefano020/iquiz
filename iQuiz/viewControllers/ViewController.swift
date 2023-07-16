//
//  ViewController.swift
//  iQuiz
//
//  Created by Stefano Branz on 10/07/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var buttonInicializeQuiz: UIButton!
    
    @IBAction func pressedButton(_ sender: Any) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureLayout()
    }

    func configureLayout() {
        self.navigationItem.hidesBackButton = true
        
        buttonInicializeQuiz.layer.cornerRadius = 12.0
        buttonInicializeQuiz.backgroundColor = UIColor.customBackgroundColor
    }

}

