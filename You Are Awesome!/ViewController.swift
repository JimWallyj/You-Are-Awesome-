//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Jim Walejko on 7/31/25.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        messageLabel.text = "You are Awesome!"
        imageView.image = UIImage(named: "image0")
    }
    
}

