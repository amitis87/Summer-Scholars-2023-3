//
//  ViewController2.swift
//  MP2-Amitis
//
//  Created by SMART Scholars on 7/19/23.
//

import UIKit

class ViewController2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var answerDisplay: UILabel!
    
    
    
    
    @IBAction func response3(_ sender: UIButton) {
        answerDisplay.text = "❌"
}

      @IBAction func response1(_ sender: UIButton) {
          answerDisplay.text = "✅"
      }
    
    
    @IBAction func response2(_ sender: UIButton) {
        answerDisplay.text = "❌"

        
    }
    
}
