//
//  ViewController.swift
//  ButtonLabelTextfield
//
//  Created by Macbook Air on 5.02.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var helloLabel: UILabel!
    
    
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func clickButton(_ sender: Any) {
        
        if let incomingData = textField.text{
            
            if let number = Int(incomingData){
                let math = number * 2
                helloLabel.text = String(math)
            }
        }
        
    }
    
}

