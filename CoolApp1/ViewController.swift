//
//  ViewController.swift
//  CoolApp1
//
//  Created by hamish macmillan on 22/08/2016.
//  Copyright © 2016 hamish macmillan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var logo: UIImageView!
    @IBOutlet weak var background: UIImageView!
        @IBOutlet weak var pressbutton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func pressforchange(sender: AnyObject) {
        logo.hidden = false
        background.hidden = false
        pressbutton.hidden = true
    }

}

