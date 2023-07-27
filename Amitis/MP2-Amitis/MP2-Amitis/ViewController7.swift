//
//  ViewController7.swift
//  MP2-Amitis
//
//  Created by SMART Scholars on 7/27/23.
//

import UIKit

class ViewController7: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

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
