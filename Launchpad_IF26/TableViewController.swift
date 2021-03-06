//
//  TableViewController.swift
//  ballin_tp10_modules
//
//  Created by ELLEUCH ALLAN on 11/12/2018.
//  Copyright © 2018 if26. All rights reserved.
//

import UIKit
class TableViewController: UITableViewController {
    
    var identifiantModuleCellule = "c​​"
    var cursus: [Module] = []
    
    var listeModuleCat = [String : [Module]]()
    var listeCategories : [String] = []
    let bdd = SingletonBdd.shared;
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //let source = Cursus.init()
        cursus = bdd.selectAll()		
           // source.getModules()
        
        
        for module in cursus {
            if (!listeCategories.contains(module.categorie)){
                listeCategories.append(module.categorie)
                //creation tableau vide
                listeModuleCat[module.categorie] = []
            }
            listeModuleCat[module.categorie]?.append(module)
        }
    }
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return cursus.count
    }
    
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "c", for: indexPath)
        
        print("indexpath " , indexPath.row)
        print ("Cursus dans  table view size ", cursus.count)
        let module = cursus[indexPath.row]
        cell.textLabel?.text = module.sigle
        cell.detailTextLabel?.text = module.categorie  
        
        //cell.textLabel?.text = "Cellule \(indexPath.row)"
        //cell.detailTextLabel?.text = "Section \(indexPath.section)"
        return cell
    }
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        print(cursus[indexPath.row].categorie)
        tableView.deselectRow(at: indexPath, animated: true)
        
        bdd.deleteModule(rowid:cursus[indexPath.row].sigle)
        cursus.remove(at: indexPath.row)
        tableView.reloadData()
     }
    
    //override func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? { return "Section \(section)"
    //}
    
    /*
     // Override to support conditional editing of the table view.
     override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
     // Return false if you do not want the specified item to be editable.
     return true
     }
     */
    
    /*
     // Override to support editing the table view.
     override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCellEditingStyle, forRowAt indexPath: IndexPath) {
     if editingStyle == .delete {
     // Delete the row from the data source
     tableView.deleteRows(at: [indexPath], with: .fade)
     } else if editingStyle == .insert {
     // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
     }
     }
     */
    
    /*
     // Override to support rearranging the table view.
     override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {
     
     }
     */
    
    /*
     // Override to support conditional rearranging of the table view.
     override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
     // Return false if you do not want the item to be re-orderable.
     return true
     }
     */
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destinationViewController.
     // Pass the selected object to the new view controller.
     }
     */
    
}
