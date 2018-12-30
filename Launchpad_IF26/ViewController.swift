//
//  ViewController.swift
//  Launchpad_IF26
//
//  Created by user148557 on 28/12/2018.
//  Copyright © 2018 user148557. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var test: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //check if the password is set
        // if yes, show the main view controller
        // else show the page about the setting of the password
        
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true);
    }
    

    
}




