//
//  ViewController.swift
//  dog years
//
//  Created by Kevin Moore on 9/23/15.
//  Copyright © 2015 kevmo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var dogAgeTextField: UITextField!
    
    @IBOutlet var resultLabel: UILabel!
    
    @IBAction func findAge(sender: AnyObject) {
        var dogAge = Int(dogAgeTextField.text!)!
        dogAge = dogAge * 7
        
        resultLabel.text = "Your dog is \(dogAge) dog years old."
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

