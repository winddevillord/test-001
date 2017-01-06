//
//  ViewController.swift
//  test-001
//
//  Created by Admin on 2016. 12. 27..
//  Copyright © 2016년 test. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    @IBOutlet weak var inputTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func submitButton(_ sender: UIButton) {
        // test..
        textLabel.text = inputTextField.text
        inputTextField.text = ""
        inputTextField.resignFirstResponder()
    }
}

