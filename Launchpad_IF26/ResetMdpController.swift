//
//  ResetMdpController.swift
//  Launchpad_IF26
//
//  Created by user148557 on 30/12/2018.
//  Copyright © 2018 user148557. All rights reserved.
//

import UIKit

class ResetMdpController: UIViewController {
    
    var mdp : String!
    @IBOutlet weak var message: UILabel!
    @IBOutlet weak var NouveauMdpText: UITextField!
    @IBOutlet weak var AncienMdpText: UITextField!
    @IBOutlet weak var ValiderButton: UIButton!
    
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true);
    }
    
    @IBAction func ValiderMdp(_ sender: Any) {
        
       if (AncienMdpText.text == UserDefaults.standard.string(forKey: "password") )  {
            mdp = NouveauMdpText.text;
            message.isHidden = true;
            UserDefaults.standard.set(mdp, forKey: "password")
        }
        else {
            message.isHidden = false;
        }
   }
}
