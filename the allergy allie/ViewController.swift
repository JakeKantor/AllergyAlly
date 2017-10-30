//
//  ViewController.swift
//  the allergy allie
//
//  Created by Jacob Kantor on 10/26/17.
//  Copyright © 2017 Jacob Kantor. All rights reserved.
//

import UIKit
import WebKit


class ViewController: UIViewController, WKUIDelegate {
    
    var webView: WKWebView!
    
    override func loadView() {
        let webConfiguration = WKWebViewConfiguration()
        webView = WKWebView(frame: .zero, configuration: webConfiguration)
        webView.uiDelegate = self
        view = webView
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let myURL = URL(string: "https://www.apple.com")
        let myRequest = URLRequest(url: myURL!)
        webView.load(myRequest)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
    }
    // Above this is the xcode bullshit ignore

    //Search Page
    
    
    
}

