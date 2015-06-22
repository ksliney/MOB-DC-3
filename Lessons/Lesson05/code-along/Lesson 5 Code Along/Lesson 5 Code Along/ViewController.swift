//
//  ViewController.swift
//  Lesson 5 Code Along
//
//  Created by LOANER on 6/17/15.
//  Copyright (c) 2015 Thomas Degry. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var factLabel: UILabel!
    @IBOutlet weak var generateButton: UIButton!
<<<<<<< HEAD
=======
    
    var numberOfTimes = 0
    var myFactbook = Factbook()
    var myColorwheel = Colorwheel()
>>>>>>> 725e660b4e3d88b1821f2a0c179f347fb19499c5
    
    var numberOfTimes = 0
    var myFactbook = Factbook()
    var myColorwheel = Colorwheel()
    
//var myCar : Car
//.text = wheels
    
//viewDidLoad() --> you wont see it load, just will display
    override func viewDidLoad() {
        super.viewDidLoad()
        
        factLabel.text = "Hello"
    }

    @IBAction func generateFact(sender: UIButton) {
<<<<<<< HEAD
        println("Foo Foo")
//        ++numberOfTimes
//        factLabel.text = "Hit \(numberOfTimes) times"
=======
//        ++numberOfTimes
//        factLabel.text = "Hit \(numberOfTimes) times"
        
>>>>>>> 725e660b4e3d88b1821f2a0c179f347fb19499c5
        let randomFact = myFactbook.randomFact()
        factLabel.text = randomFact
        
        let randomColor = myColorwheel.randomColor()
        view.backgroundColor = randomColor
        
        generateButton.setTitleColor(randomColor, forState: UIControlState.Normal)
<<<<<<< HEAD
        
    }
    
=======
    }
>>>>>>> 725e660b4e3d88b1821f2a0c179f347fb19499c5
}

//UIButton inherits from UIview, so they both have background colors
