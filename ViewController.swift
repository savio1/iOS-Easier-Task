//
//  ViewController.swift
//  IncrementApp
//
//  Created by Savio Neyyan on 2017-08-21.
//  Copyright © 2017 Savio Neyyan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

        @IBOutlet weak var label: UILabel!
    @IBOutlet weak var Stepper: UIStepper!
   
    
    @IBAction func Stepper(sender: UIStepper) {
        
        label.text = sender.value.description
    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        //If it exceeds max value, it will return to min value
        Stepper.wraps=true
        //continuous pressing down 
        Stepper.autorepeat=true
        //max value set
        Stepper.maximumValue = 50;
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

