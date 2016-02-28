//
//  ViewController.swift
//  SuperCool
//
//  Created by Philip Wergeland Fjeller on 01.02.2016.
//  Copyright © 2016 Philip Wergeland Fjeller. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var ucoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
        // Dispose of any resources that can be recreate
    
    @IBAction func makeMeNotSoUncool(sender: AnyObject) {
        coolLogo.hidden = false
        coolBg.hidden = false
        ucoolButton.hidden = true
    
    }

}