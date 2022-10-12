//
//  Menu5ViewController.swift
//  19CafeApp
//
//  Created by 윤한솔 on 2022/08/01.
//

import UIKit
import WebKit

class Menu5ViewController: UIViewController {

    @IBOutlet weak var webView: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationController?.isNavigationBarHidden = false
        
        loadWebPage("http://paikdabang.com/store/")
     
    }
    func loadWebPage(_ url:String) {
        let myUrl = URL(string: url)
        let myRequest = URLRequest(url: myUrl!)
        
        webView.load(myRequest)
    }

    

}
