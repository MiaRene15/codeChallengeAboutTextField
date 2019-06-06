//
//  ViewController.swift
//  codeChallenge
//
//  Created by Apple on 6/6/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var password = "funny"
  

    @IBOutlet weak var Label_1: UILabel!
    @IBOutlet weak var Label_2: UILabel!
    
    @IBOutlet weak var insertText: UITextField!
    
    

    @IBAction func insertPassword(_ sender: UIButton) {
        if password == insertText.text {
            Label_1.backgroundColor = UIColor.red
        } else {
            Label_2.text = "Password. No Match."
        }
        
    }
    
    

}


    
    
    

    

    
    
    


