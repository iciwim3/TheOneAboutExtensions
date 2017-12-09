//
//  ViewController.swift
//  She-Got-More-Extensions-Than-ATT
//
//  Created by Sain-R Edwards Jr. on 12/8/17.
//  Copyright © 2017 Appybuildmore Apps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var colorizeButton: UIButton!
    @IBOutlet weak var wiggleButton: UIButton!
    @IBOutlet weak var dimButton: UIButton!
 
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func colorizeButtonTapped(_ sender: Any) {
        colorizeButton.colorize()
    }
    
    @IBAction func wiggleButtonTapped(_ sender: Any) {
        wiggleButton.wiggle()
    }
    @IBAction func dimButtonTapped(_ sender: Any) {
        dimButton.dim()
    }
    
}

