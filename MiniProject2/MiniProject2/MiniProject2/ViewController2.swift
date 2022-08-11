//
//  ViewController2.swift
//  MiniProject2
//
//  Created by Scholar on 8/11/22.
//

import UIKit

class ViewController2: UIViewController {

    @IBOutlet weak var appTitle: UILabel!
    @IBOutlet weak var answerTwo: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    var answers = [
        "Good Job! This is the Correct Answer",
        "Sorry This Answer Isn't Quite Correct",
        "Try Again, This Answer Isn't Right"
    ]

    @IBAction func windCycles(_ sender: UIButton) {
        answerTwo.text = answers[1]

    }

    @IBAction func sunlight(_ sender: UIButton) {
        answerTwo.text = answers[2]
    }
    

    @IBAction func oceanCurrents(_ sender: UIButton) {
        answerTwo.text = answers[0]
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
