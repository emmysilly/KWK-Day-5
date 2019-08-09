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
            var firstText = thereIsText
            if let thereIsText2 = typeTextHere2.text {
                var secondText = thereIsText2
                if let thereIsText3 = typeTextHere3.text {
                    var thirdText = thereIsText3
            textAppearsHere.text = firstText + " " + secondText + " " + thirdText
                }
        }
    }
        
}
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

}


