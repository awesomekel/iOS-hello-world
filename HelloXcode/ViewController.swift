//
//  ViewController.swift
//  HelloXcode
//
//  Created by Kel Zhang on 3/6/17.
//  Copyright © 2017 Kel Zhang | http://awesomekel.com. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func buttonPressed(sender: UIButton) {
        print("Hello, World")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    // MARK: - memory -

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

