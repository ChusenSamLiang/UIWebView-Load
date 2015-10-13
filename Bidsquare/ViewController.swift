//
//  ViewController.swift
//  Bidsquare
//
//  Created by Sam Liang on 10/9/15.
//  Copyright © 2015 llc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var webview: UIWebView!
    
    let url = "http://auctions.bidsquare.com/m/"

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let requestURL = NSURL(string:url)
        let request = NSURLRequest(URL: requestURL!)
        webview.loadRequest(request)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    

}

