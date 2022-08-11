//
//  ViewController.swift
//  MiniProject2
//
//  Created by Scholar on 8/11/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var appTitle: UILabel!
    @IBOutlet weak var answerOne: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    var answers = [
        "Good Job! This is the Correct Answer",
        "Sorry This Answer Isn't Quite Correct",
        "Try Again, This Answer Isn't Right"
    ]
    @IBAction func blobFish(_ sender: UIButton) {
        answerOne.text = answers[2]
        
    }
    @IBAction func octopus(_ sender: UIButton) {
        answerOne.text = answers[0]
    }

    @IBAction func jellyfish(_ sender: UIButton) {
        answerOne.text = answers[1]
    }
}

