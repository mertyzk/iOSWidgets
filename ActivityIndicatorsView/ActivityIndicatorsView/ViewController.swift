//
//  ViewController.swift
//  ActivityIndicatorsView
//
//  Created by Macbook Air on 5.02.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var indicatorOutlet: UIActivityIndicatorView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        indicatorOutlet.isHidden = true
    }
    
    @IBAction func startButton(_ sender: Any) {
        indicatorOutlet.startAnimating()
        indicatorOutlet.isHidden = false
    }
    
    @IBAction func stopButton(_ sender: Any) {
        indicatorOutlet.stopAnimating()
        indicatorOutlet.isHidden = true
    }
    
}

