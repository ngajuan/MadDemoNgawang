//
//  ViewController.swift
//  MadDemo
//
//  Created by viciousnga on 11/27/20.
//  Copyright © 2020 viciousnga. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    
    
    @IBOutlet weak var textField: UITextField!
    
    var backgroundColor: UIColor!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        backgroundColor = view.backgroundColor
    }

    @IBAction func didtapbutton(_ sender: Any) {
    print("Ello")
    textLabel.textColor = UIColor(red: 0.80, green: 0.36, blue: 0.36, alpha: 1.00)
    }
    
    @IBAction func didTapViewButton(_ sender: Any) {
        view.backgroundColor = UIColor(red: 0.69, green: 0.77, blue: 0.87, alpha: 1.00)
    }
    
    @IBAction func didTapTextChangeButton(_ sender: Any) {
        //textLabel.text = " Goodbye!"
        if textField.text != ""{
        textLabel.text = textField.text
        textField.text = ""
        
        view.endEditing(true)
        } else {
            textLabel.text = "Hello From Ngawang!"
        }
    }
    
    @IBAction func onResetGesture(_ sender: Any) {textLabel.text = "Hello From Ngawang!"
        view.backgroundColor = backgroundColor
        textLabel.textColor = UIColor(red: 0.60, green: 1.00, blue: 0.79, alpha: 1.00)
    }
}

