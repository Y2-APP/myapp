//
//  ViewController.swift
//  myapp
//
//  Created by 石田 佳彦 on 2018/04/21.
//  Copyright © 2018年 石田. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonPushed(_ sender: Any) {
        myLabel.text = "Welcom to Swift"
    }
    
}

