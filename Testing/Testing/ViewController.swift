//
//  ViewController.swift
//  Testing
//
//  Created by Emmy on 8/9/19.
//  Copyright © 2019 Emmy. All rights reserved.
//Manual

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textAppearsHere: UILabel!
    
    @IBOutlet weak var typeTextHere: UITextField!
    
    @IBOutlet weak var typeTextHere2: UITextField!
    
    @IBOutlet weak var typeTextHere3: UITextField!
    
    @IBAction func sudmitButton(_ sender: UIButton) {
        if let thereIsText = typeTextHere.text {
            let firstText = thereIsText
            if let thereIsText2 = typeTextHere2.text {
                let secondText = thereIsText2
                if let thereIsText3 = typeTextHere3.text {
                    let thirdText = thereIsText3
            textAppearsHere.text = firstText + " " + secondText + " " + thirdText
                }
        }
    }
        
}
    
    @IBOutlet weak var typeTextHere4: UITextField!
    
    @IBOutlet weak var textAppearsHere2: UILabel!
    
    
    @IBAction func passwordButton(_ sender: UIButton) {
        if let thereIsText2 = typeTextHere4.text {
            textAppearsHere.text = thereIsText2
            if typeTextHere4.text == "Emely"{
                textAppearsHere2.text = "You Got it!"
            }
        else{
            textAppearsHere2.text = "Incorrect!"
        }
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
}


