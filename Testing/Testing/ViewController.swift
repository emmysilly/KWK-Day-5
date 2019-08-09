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
    
    @IBAction func sudmitButton(_ sender: UIButton) {
        if let thereIsText = typeTextHere.text {
            var string = typeTextHere.text
            var string2 = typeTextHere2.text
            
           thereIsText = "Hi"
            
            //var welcome1 = "\(string1) \(string2)"
            textAppearsHere.text = thereIsText
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

