//
//  ViewController.swift
//  VideoView
//
//  Created by Macbook Air on 5.02.2022.
//

import UIKit
import AVKit
import AVFoundation

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func startVideo(_ sender: Any) {
        
        if let filePath = Bundle.main.path(forResource: "video", ofType: "mp4"){
            let player = AVPlayer(url: URL(fileURLWithPath: filePath))

            let playerControl = AVPlayerViewController()
            playerControl.player = player
            
            present(playerControl, animated: true){
                player.play()
            }
        }
        

        
    }
    
}

