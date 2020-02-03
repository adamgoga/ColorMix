//
//  ViewController.swift
//  ColorMix
//
//  Created by GOGA, ADAM (LYHS) on 1/30/20.
//  Copyright © 2020 Adam Goga. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet weak var colorView: UIView!

    let onColor = UIColor(red: 0.1, green: 0.45, blue: 0.45, alpha: 1)
    let offColor = UIColor(red: 0.5, green: 0.1, blue: 0.2, alpha: 1)
    override func viewDidLoad() {
        super.viewDidLoad()
        colorView.backgroundColor = onColor
        // Do any additional setup after loading the view.
    }

    @IBAction func switchChanged(_ sender: UISwitch) {
        if sender.isOn {
            colorView.backgroundColor = onColor
        } else {
            colorView.backgroundColor = offColor
        }
    }
    
}

