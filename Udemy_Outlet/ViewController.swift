//
//  ViewController.swift
//  Udemy_Outlet
//
//  Created by Shamil on 02.11.17.
//  Copyright © 2017 Shamil. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
 
    var buttonCount = 0
    
    @IBOutlet weak var myLabel: UILabel!
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        buttonCount = buttonCount + 1
        
        myLabel.text = "You hit a button \(buttonCount) times"
    
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
       
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

