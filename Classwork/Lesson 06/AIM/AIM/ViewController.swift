//
//  ViewController.swift
//  AIM
//
//  Created by FRANMAR on 6/22/15.
//  Copyright (c) 2015 FRANMAR. All rights reserved.
// variables and outlets should go on top of classes
//move curly brace down to show where your brace starts

import UIKit

class ViewController: UIViewController
{

    @IBOutlet weak var nameField: UITextField!
    @IBOutlet weak var ageField: UITextField!
    @IBOutlet weak var sexField: UITextField!
    @IBOutlet weak var locationField: UITextField!
    @IBOutlet weak var clearButton: UIButton!
    @IBOutlet weak var submitButton: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupTextField()
        setupButtons()
        
    
    }
    
    func setupTextField() {
        nameField.placeholder = "Name"
        ageField.placeholder = "Age"
        sexField.placeholder = "Sex"
        locationField.placeholder = "Location"
        
        formatTextField(nameField)
        formatTextField(ageField)
        formatTextField(sexField)
        formatTextField(locationField)
        
    }
    
    
    
    func formatTextField(textField: UITextField) {
        textField.keyboardType = (textField == ageField) ? .NumberPad : .ASCIICapable
        textField.textColor = (textField == sexField) ? UIColor.redColor() : UIColor.blueColor()
        
    }
    
    func fieldKeyboardType(field: UITextField) -> UIKeyboardType {
        //making a new constant keyboard type of UIkeyboardtype if it's an age field, set to nubmer pad, if not set it to ASCIIcapable
        let keyboardType = (field == ageField) ? UIKeyboardType.NumberPad : UIKeyboardType.ASCIICapable
        
        return keyboardType
    }
    
    func setupButtons() {
        clearButton.setTitle("Clear", forState: UIControlState.Normal)
        submitButton.setTitle("Submit", forState: UIControlState.Normal)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }



}

