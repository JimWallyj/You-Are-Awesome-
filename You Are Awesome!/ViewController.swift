//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Jim Walejko on 7/31/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        print("👍 viewDidLoad has run!")
        messageLabel.text = "Fabulous?  That's You!"
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("😎 The message button was pressed!")
        messageLabel.text = "You are Awesome!"
    }
    
    @IBAction func message2ButtonPressed(_ sender: UIButton) {
        print("😼 Second message button pressed!")
        messageLabel.text = "You Are Great!"
    }
    
}

