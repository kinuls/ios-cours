//
//  ViewController.swift
//  SuperCool
//
//  Created by Pantic Simon on 17/02/2016.
//  Copyright © 2016 Pantic Simon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var CoolLogo: UIImageView!
    @IBOutlet weak var CoolBg: UIImageView!
    @IBOutlet weak var uncoolbutton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makemenotsouncool(sender: AnyObject) {
        CoolLogo.hidden = false
        CoolBg.hidden = false
        uncoolbutton.hidden = true
    }

}

