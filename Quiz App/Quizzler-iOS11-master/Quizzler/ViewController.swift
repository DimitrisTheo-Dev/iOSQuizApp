//
//  ViewController.swift
//  Quizzler
//
//  Created by Dimitris Theodoropoulos on 25/08/2015.
//  Copyright (c) Dimitris Theodoropoulos. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //var screenIsRed = false
    let allQuestions = QuestionBank()
    var pickedAnswer: Bool = false
    var questionNumber: Int = 0
    var score: Int = 0
    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet var progressBar: UIView!
    @IBOutlet weak var progressLabel: UILabel!
   // @IBOutlet weak var changeBack: UIButton!
    @IBAction func restartButton(_ sender: Any) {
        startOver()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nextQuestion()
    }
    @IBAction func answerPressed(_ sender: AnyObject) {
        if sender.tag == 1 {
            pickedAnswer = true
        }
        else if sender.tag == 2 {
            pickedAnswer = false
        }
        checkAnswer()
        questionNumber = questionNumber + 1
        nextQuestion()
        updateUI()
        
    }
   /*
    @IBAction func buttonClicked(_ sender: Any) {
        if (screenIsRed){
            self.view.backgroundColor = UIColor.black;
        } else {
            self.view.backgroundColor = UIColor.red;
}
        screenIsRed = !screenIsRed
 */
    func updateUI() {
        scoreLabel.text = "Score: \(score)"
        progressLabel.text = "\(questionNumber + 1) /63"
        progressBar.frame.size.width = (view.frame.size.width / 63) * CGFloat(questionNumber + 1)
        
        
    }
    
    func nextQuestion() {
    questionLabel.text = allQuestions.list[questionNumber].questionText
        
        if  questionNumber <= 59  {
        questionLabel.text = allQuestions.list[questionNumber].questionText
        updateUI()
        }
        else {
        let alert = UIAlertController(title: "WELL DONE🎉", message: "You have scored \(score) points. Do you want to start over?", preferredStyle: .alert)
        let restartAction = UIAlertAction(title: "Restart", style: .default, handler: {(UIAlertAction) in self.startOver()
        })
        alert.addAction(restartAction)
        
        present(alert, animated: true, completion: nil)

            }
        }
    
    func checkAnswer(){
        
    let correctAnswer = allQuestions.list[questionNumber].answer
    if correctAnswer == pickedAnswer {
       ProgressHUD.showSuccess("Correct")
        
            score = score + 1
        }
        else {
         ProgressHUD.showError("Wrong")
        }
    }
    
    func startOver() {
       updateUI()
       questionNumber = 0
       nextQuestion()
       scoreLabel.text = "Score:\(0)"
   
  }
}

