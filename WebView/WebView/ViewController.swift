//
//  ViewController.swift
//  WebView
//
//  Created by Macbook Air on 5.02.2022.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = URL(string: "https://www.youtube.com/watch?v=SqxqS8uo3Eg")!
        webView.load(URLRequest(url: url))
        
    }


}

