//
//  ViewController3.swift
//  MiniProject2
//
//  Created by Scholar on 8/11/22.
//

import UIKit

class ViewController3: UIViewController {
    @IBOutlet weak var appTitle: UILabel!
    @IBOutlet weak var answerThree: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    var answers = [
        "Good Job! This is the Correct Answer",
        "Sorry This Answer Isn't Quite Correct",
        "Try Again, This Answer Isn't Right"
    ]
    
    @IBAction func articOcean(_ sender: UIButton) {
        answerThree.text = answers[0]
    }
    
    @IBAction func pacificOcean(_ sender: UIButton) {
        answerThree.text = answers[1]
    }
    
    @IBAction func atlanticOcean(_ sender: UIButton) {
        answerThree.text = answers[2]
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
