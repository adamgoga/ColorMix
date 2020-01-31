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

    override func viewDidLoad() {
        super.viewDidLoad()
        let color = UIColor(red: 0.1, green: 0.45, blue: 0.45, alpha: 1)
        colorView.backgroundColor = color
        // Do any additional setup after loading the view.
    }


}

