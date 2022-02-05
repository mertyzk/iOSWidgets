//
//  ViewController.swift
//  SliderStepper
//
//  Created by Macbook Air on 5.02.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var sliderLabel: UILabel!
    
    @IBOutlet weak var slider: UISlider!
    
    @IBOutlet weak var stepperLabel: UILabel!
    
    @IBOutlet weak var stepper: UIStepper!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func sliderChangeControl(_ sender: UISlider) {
        
        sliderLabel.text = "Slider value: \(Int(sender.value))"
        
    }
    
    
    @IBAction func stepperChangeControl(_ sender: UIStepper) {
        stepperLabel.text = "Stepper value: \(Int(sender.value))"
    }
    
    
    @IBAction func changeButton(_ sender: Any) {
        print("Slider value: \(Int(slider.value))")
        
        print("Stepper value: \(Int(stepper.value))")
        

    }
    
    
    
}

