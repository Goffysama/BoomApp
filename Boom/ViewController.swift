//
//  ViewController.swift
//  Boom
//
//  Created by Raffi Gaëtan on 09/03/2016.
//  Copyright © 2016 Raffi Gaëtan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var CoolButton: UIImageView!
    
    @IBOutlet weak var CoolBG: UIImageView!
    
    @IBOutlet weak var UncoolButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func ClickCool(sender: AnyObject) {
        CoolButton.hidden=false
        CoolBG.hidden=false
        UncoolButton.hidden=true
    }
}

