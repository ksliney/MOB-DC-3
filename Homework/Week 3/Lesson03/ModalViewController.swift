//
//  ModalViewController.swift
//  Lesson03
//
//  Created by FRANMAR on 7/6/15.
//  Copyright (c) 2015 General Assembly. All rights reserved.
//

import UIKit

class ModalViewController: UIViewController {
    @IBOutlet weak var dismissButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func DismissButtonAction(sender: AnyObject) {
    
    println("Dismiss")
    self.dismissViewControllerAnimated(true, completion: nil)
}

};