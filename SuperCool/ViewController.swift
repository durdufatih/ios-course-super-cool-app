//
//  ViewController.swift
//  SuperCool
//
//  Created by Fatih Durdu on 12/08/16.
//  Copyright © 2016 Fatih Durdu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBg:UIImageView!
    @IBOutlet weak var unCoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeNotSoCool(sender: AnyObject) {
        coolLogo.hidden=false;
        coolBg.hidden=false;
        unCoolButton.hidden=true;
    }

}

