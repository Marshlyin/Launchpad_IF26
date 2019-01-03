//
//  InsertModuleViewController.swift
//  ballin_tp10_modules
//
//  Created by Marie Ballin on 04/12/2018.
//  Copyright © 2018 if26. All rights reserved.
//

import UIKit

class InsertModuleViewController: UIViewController {

    @IBOutlet weak var tf_sigle: UITextField!
     //@IBOutlet weak var tf_parcours: UITextField!
 
    @IBOutlet weak var tf_content: UITextView!
    let bdd = SingletonBdd.shared;
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let borderColor = UIColor.init(red: 212/255, green: 212/255, blue: 212/255, alpha: 0.5)
        
        self.tf_content.layer.borderColor = borderColor.cgColor
        self.tf_content.layer.borderWidth = 0.8
        self.tf_content.layer.cornerRadius = 5
 
     
        // Do any additional setup after loading the view.
    }
    
    @IBAction func insertInTable() {
        bdd.createTable()
        
        let sigle = tf_sigle.text
        let categorie = tf_content.text
        let parcours = ""
        let credit = 0
        
        bdd.insertModule(sigle: sigle!, parcours: parcours, categorie: categorie!, credit: credit)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
