//
//  ViewController.swift
//  coffeMe
//
//  Created by Roy Cao on 3/3/15.
//  Copyright (c) 2015 Roy Cao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var MyLabel: UILabel!
    @IBAction func MyButton(sender: AnyObject) {
        self.MyLabel.text = "Hello";
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

