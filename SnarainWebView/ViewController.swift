//
//  ViewController.swift
//  SnarainWebView
//
//  Created by sabarish subramanian on 1/8/20.
//  Copyright © 2020 home. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {
    @IBOutlet weak var WebView: WKWebView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let url = URL(string: "https://www.google.com");
        let requestObj = URLRequest(url: url!);
        WebView.load(requestObj);
    }
    

}

