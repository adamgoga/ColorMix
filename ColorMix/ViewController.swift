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

    @IBOutlet weak var redSwitch: UISwitch!
    @IBOutlet weak var greenSwtich: UISwitch!
    @IBOutlet weak var blueSwtich: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setColor()
        // Do any additional setup after loading the view.
    }

    @IBAction func switchChanged(_ sender: UISwitch) {
        setColor()
    }
    
    func setColor() {
        let red: CGFloat = redSwitch.isOn ? 1 : 0
        let green: CGFloat = greenSwtich.isOn ? 1 : 0
        let blue: CGFloat = blueSwtich.isOn ? 1 : 0
        
        let color = UIColor(displayP3Red: red, green: green, blue: blue, alpha: 1)
        colorView.backgroundColor = color
        
    }
}

