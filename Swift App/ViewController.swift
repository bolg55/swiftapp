//
//  ViewController.swift
//  Swift App
//
//  Created by Kellen Bolger on 2018-09-04.
//  Copyright © 2018 Kellen Bolger. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: UIButton) {
        
        tapCount = tapCount + 1
        
        if tapCount >= 10 {
            theLabel.text = "Stop Tapping the Damn Button!"
        }
    }
    
    @IBAction func newButtonTapped(_ sender: UIButton) {
        
        theLabel.text = "Buttons are not Stupid! Buttons are COOL!!!"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }


}

