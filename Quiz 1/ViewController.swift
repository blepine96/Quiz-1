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
    
    @IBOutlet weak var imageDisplayed: UIImageView!
    @IBAction func buttonPressed(_ sender: Any) { messageLabel.text = "Hello There"
        messageLabel2.textAlignment = NSTextAlignment.left
        messageLabel2.textColor = UIColor.systemRed
        
    }
    
}

