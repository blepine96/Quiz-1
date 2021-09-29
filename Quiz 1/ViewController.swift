//
//  ViewController.swift
//  Quiz 1
//
//  Created by Brandon Lepine on 9/29/21.
//

import UIKit

class ViewController: UIViewController {
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var messageLabel2: UILabel!
    
    var messageNumber = 0
    
    @IBOutlet weak var imageDisplayed: UIImageView!
    @IBAction func buttonPressed(_ sender: Any) {
        let messages = ["Welcome to UMass",
                        "The Zoo!",
                        "Best of UMass",
                        "Best Dining",
                        "Error!"]
        messageLabel.text = messages[ messageNumber ]
        messageNumber += 1
        if messageNumber == messages.count {messageNumber = 0}
        if messageLabel.text == "The Zoo!" { imageDisplayed.image = UIImage(named: "Zoomass")}
        if messageLabel.text == "Best of UMass" { imageDisplayed.image = UIImage(named: "Hockey")}
        if messageLabel.text == "Best Dining" {
            imageDisplayed.image = UIImage(named: "Best food")
        }
        if messageLabel.text == "Error!" {
            imageDisplayed.image = UIImage(named: "")
        }
        if messageLabel.text == "Welcome to UMass" {imageDisplayed.image = UIImage(named: "UMass")}
           
        }
            
           
        
        
    
        
        
        
        
    }

     
    

