//
//  ViewController.swift
//  app-light-switch
//
//  Created by Nicholas Coggin on 1/31/19.
//  Copyright © 2019 Nicholas Coggin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var isOn = true
    
    @IBOutlet weak var lightLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func buttonWasPressed(_ sender: Any) {
        if isOn == true {
            view.backgroundColor = .white
            lightLabel.text = "Lights On"
            lightLabel.textColor = .black
            isOn = false
        } else {
            view.backgroundColor = .black
            lightLabel.text = "Lights Off"
            lightLabel.textColor = .white
            isOn = true
        }
    }
    
}

