//
//  ViewController4.swift
//  MP2-Amitis
//
//  Created by SMART Scholars on 7/20/23.
//

import UIKit

class ViewController4: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var answerDisplay: UILabel!
    
    @IBAction func response1(_ sender: UIButton) {
        answerDisplay.text = "✅"
    }
    
    
    @IBAction func response3(_ sender: UIButton) {
        answerDisplay.text = "❌"
    }
    @IBAction func response2(_ sender: UIButton) {
        answerDisplay.text = "❌"
    }

}

