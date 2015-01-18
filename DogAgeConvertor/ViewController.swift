//
//  ViewController.swift
//  DogAgeConvertor
//
//  Created by Noorsimar on 18/01/15.
//  Copyright (c) 2015 Noorsimar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dogAgeInHuman: UITextField!
    @IBOutlet weak var dogYearsDisplay: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func convertToDogAgeButton(sender: UIButton) {
        let age = dogAgeInHuman.text.toInt()!
        
        let constantMultiplier = 7
        dogYearsDisplay.text = "\(age * constantMultiplier)" + " years In Dog's Age."
        dogYearsDisplay.textColor = UIColor.purpleColor()
        dogAgeInHuman.text = ""
        dogAgeInHuman.resignFirstResponder()
        
    }

}

