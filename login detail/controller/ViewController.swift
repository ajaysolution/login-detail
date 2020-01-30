//
//  ViewController.swift
//  login detail
//
//  Created by Ajay Vandra on 1/30/20.
//  Copyright © 2020 Ajay Vandra. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var usernameTxt: UITextField!
    @IBOutlet weak var passwordTxt: UITextField!
    
    var usernameTable : String = ""
    
    override func viewDidLoad() {
  print(usernameTable)
        super.viewDidLoad()
        
    }

    @IBAction func RegisterBtn(_ sender: Any) {
        usernameTable = usernameTxt.text!
    }
}

