//
//  ProfileViewController.swift
//  AIM
//
//  Created by FRANMAR on 6/22/15.
//  Copyright (c) 2015 FRANMAR. All rights reserved.
//

import UIKit

class ProfileViewController: UIViewController
{
    
    @IBOutlet weak var userImage: UIImageView!
    var name: String?
    var age: String?
    var sex: String?
    var location: String?
    
    @IBOutlet weak var nameField: UILabel!
    
    @IBOutlet weak var ageField: UILabel!
    @IBOutlet weak var sexField: UILabel!
    @IBOutlet weak var locationField: UILabel!
    
     override func viewDidLoad() {
        super.viewDidLoad()

        //image
        userImage.image = UIImage(named: "logo")
        
        // labels
        if let name = name {
            nameField.text = name
        }
        
        if let age = age {
            ageField.text = age
        }
        if let sex = sex{
            sexField.text = sex
        }
        
        if let location = location {
            locationField.text = location
        }

    }

     override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
