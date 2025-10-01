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
    
    //var imageNumber = 0
    var messageNumber = 0
    let totalNumberOfImages = 9
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //        messageLabel.text = ""
        
    }
    
    @IBAction func messageButtonPressed(_ sender: UIButton) {

        //var messages = ["You Are Awesome!","You Are Great!","You Are Da Bomb!"]
        let messages = ["You Are Awesome!",
                        "You Are Great!",
                        "You Are Fantastic!",
                        "When the Genius Bar needs help, they call you!",
                        "Fabulous? That's You!",
                        "You've Got the Design Skills of Jony Ive"]
        
        messageLabel.text = messages[Int.random(in: 0...messages.count-1)]
        var imageNumber = Int.random(in: 0...totalNumberOfImages)
        let imageName = "image\(imageNumber)"
        //let imageName = "image\(imageNumber)"
        imageView.image = UIImage(named: imageName)
        
        //messageLabel.text = messages[messageNumber]
        /*messageNumber += 1
        if messageNumber == messages.count{
            messageNumber = 0
        }*/
        // String interpletation.  Any value will get convertyed to a String -->
        /*let imageName = "image\(imageNumber)"
        imageView.image = UIImage(named: imageName)
        imageNumber = imageNumber + 1
        if imageNumber == 10 {
            imageNumber = 0
        }*/
        
        /*{
                    messageLabel.text = messages[1]
                    imageView.image = UIImage(named: "image1")
                }else if messageLabel.text == messages[1]{
                    messageLabel.text = messages[2]
                    imageView.image = UIImage(named: "image2")
                }else {
                    messageLabel.text = messages[0]
                    imageView.image = UIImage(named: "image0")
                }
        let newMessages = ["You Make Me Smile!","I Think You're Magic!"]
        messages += newMessages */
        
    }
    
}

