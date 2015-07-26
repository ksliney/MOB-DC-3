//
//  ViewController.swift
//  lesson 15 p list
//
//  Created by FRANMAR on 7/22/15.
//  Copyright (c) 2015 FRANMAR. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    
// hey box of stuff that i have, get me the path to this file,
    let studentsPath = NSBundle.mainBundle().pathForResource("Students", ofType: "plist")
        if let studetnsPath = studentsPath {
            let students = NSArray(contentsOfFile: studentsPath!)
            println(students)
        }
        
    }

}