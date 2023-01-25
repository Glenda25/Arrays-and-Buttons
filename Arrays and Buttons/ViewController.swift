//
//  ViewController.swift
//  Arrays and Buttons
//
//  Created by Glenda Mullan on 25/1/2023.
//

import UIKit

class ViewController: UIViewController {
    
    var glenTonFamily = ["Toni", "Glenda", "Chris", "Holly", "Stewit"]
    
    var messageNumber = 0
    
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(glenTonFamily)
        messageLabel.text = "Press the Button"
    }
    
    
    @IBAction func button(_ sender: UIButton) {
        //messageLabel.text = "Press the button"
        messageLabel.textColor = UIColor.red
        messageLabel.textAlignment = NSTextAlignment.center
        
        messageLabel.text = glenTonFamily[messageNumber]
        messageNumber += 1
        if messageNumber == glenTonFamily.count{
            messageNumber = 0
        }
    }
}
