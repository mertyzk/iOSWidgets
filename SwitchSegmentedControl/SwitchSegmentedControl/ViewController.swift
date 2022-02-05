//
//  ViewController.swift
//  SwitchSegmentedControl
//
//  Created by Macbook Air on 5.02.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var switchButton: UISwitch!
    
    @IBOutlet weak var segmentedControl: UISegmentedControl!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func switchStatus(_ sender: UISwitch) {
        if sender.isOn{
            print("Switch open")
        }else{
            print("Switch closed")
        }
        
        
    }
    
    @IBAction func segmentedChangeControl(_ sender: Any) {
        print(segmentedControl.selectedSegmentIndex)
    }
    
    @IBAction func clickButton(_ sender: Any) {
        
        if switchButton.isOn{
            print("Button opened")
        }else{
            print("Button closed")
        }
        
        if segmentedControl.selectedSegmentIndex == 0{
            print("OPEN")
        }else{
            print("CLOSE")
        }
        
        
    }
    

}

