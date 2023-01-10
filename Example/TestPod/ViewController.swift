//
//  ViewController.swift
//  TestPod
//
//  Created by Saad Sadiq on 01/10/2023.
//  Copyright (c) 2023 Saad Sadiq. All rights reserved.
//

import UIKit
import Pods_TestPod_Example

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        EmailValidator.sayHello()
        print(EmailValidator.validateEmail("saad.sadiq@nextgeni.com"))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

