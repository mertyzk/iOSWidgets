//
//  ViewController.swift
//  ImageView
//
//  Created by Macbook Air on 5.02.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func image1Button(_ sender: Any) {
        imageView.image = UIImage(named: "Image")
    }
    
    @IBAction func image2Button(_ sender: Any) {
        imageView.image = UIImage(named: "SteveJobs")
    }
}

