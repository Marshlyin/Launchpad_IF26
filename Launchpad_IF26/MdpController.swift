//
//  MdpController.swift
//  Launchpad_IF26
//
//  Created by user148557 on 30/12/2018.
//  Copyright © 2018 user148557. All rights reserved.
//

import UIKit


class MdpController: UIViewController {
    
    var mdp: String!
    
    @IBOutlet weak var ValiderButton: UIButton!
    @IBOutlet weak var MdpField: UITextField!
    
    @IBOutlet weak var Message: UILabel!
    @IBOutlet weak var ConfirmMdpField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        Message.isHidden = true;
    }
    
    @IBAction func ValiderMdp(_ sender: Any) {
        
        if (MdpField.text == ConfirmMdpField.text){
            mdp = MdpField.text;
            Message.isHidden = true;
            UserDefaults.standard.set(mdp, forKey: "password");
            //print(UserDefaults.standard.string(forKey: "password"));
        }
        else {
            Message.isHidden = false;
        }
        
    }
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true);
    }
}
