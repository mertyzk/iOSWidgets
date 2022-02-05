//
//  ViewController.swift
//  TextView
//
//  Created by Macbook Air on 5.02.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelArea: UILabel!
    
    @IBOutlet weak var textArea: UITextField!
    
    @IBOutlet weak var textView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func clickButton(_ sender: Any) {
        if let incomingData = textArea.text{
            labelArea.text = incomingData
            textView.text = incomingData
        }
        
        if let incomingTextViewData = textView.text{
            print(incomingTextViewData)
        }
    }
    
}

