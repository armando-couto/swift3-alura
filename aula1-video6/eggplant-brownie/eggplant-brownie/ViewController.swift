//
//  ViewController.swift
//  eggplant-brownie
//
//  Created by Alura on 19/09/16.
//  Copyright © 2016 Alura. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var nameField : UITextField!
    @IBOutlet var happinessField : UITextField!
    
    @IBAction func add() {
        let name = nameField.text
        let happiness = happinessField.text
        print("eaten \(name) with happiness \(happiness)!")
    }
    
    
}

