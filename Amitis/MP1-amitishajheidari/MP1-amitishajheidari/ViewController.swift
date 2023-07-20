//
//  ViewController.swift
//  MP1-amitishajheidari
//
//  Created by SMART Scholars on 7/19/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var fact1: UILabel!
    
    @IBOutlet weak var fact2: UILabel!
    
    @IBOutlet weak var fact3: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func buttonTapped(_ sender: UIButton) {
fact1.text = "I like cats."
               fact2.text = "I used to have two chicks."
               fact3.text = "My favorite color is red."
    }
}

