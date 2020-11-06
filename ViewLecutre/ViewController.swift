//
//  ViewController.swift
//  ViewLecutre
//
//  Created by Neslisah Kahraman on 11/6/20.
//  Copyright © 2020 Neslisah Kahraman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var startLabelTextfield: UITextField!
    
    @IBOutlet weak var numberLabel: UILabel!
    
    var counter : Int = Int()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
    }

    @IBAction func whenButtonIsPressed(_ sender: Any) {
        
        let data = startLabelTextfield.text!
        counter = Int(data)!
    }
    
    
    @IBAction func whenCoolButtonPressed(_ sender: Any) {
        counter += 1
        numberLabel.text = "\(counter)"
    }
    
}

