//
//  ListTableViewController.swift
//  DemoPrepareHoneyCreme
//
//  Created by Chao Shin on 2018/4/19.
//  Copyright © 2018 Chao Shin. All rights reserved.
//

import UIKit

class ListTableViewController: UITableViewController {
    
    var products = [Information]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        initProducts()
        
        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false
        
        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // MARK: - Table view data source
    /*
     override func numberOfSections(in tableView: UITableView) -> Int {
     // #warning Incomplete implementation, return the number of sections
     return 0
     }
     
     override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
     // #warning Incomplete implementation, return the number of rows
     return 0
     }
     */
    /*
     override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
     let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)
     
     // Configure the cell...
     
     return cell
     }
     */
    
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
    func initProducts() {
        products.append(Information(name: "【原味冰淇淋】", explainText: explainKeys.original , imageName:"Original_Cup" ))
        products.append(Information(name: "【蜂巢冰淇淋】", explainText: explainKeys.honeyComb , imageName:"Honey_Comb_Cup" ))
        products.append(Information(name: "【巢蜜冰淇淋】", explainText: explainKeys.combHoney , imageName:"Comb_Honey_Cup" ))
        products.append(Information(name: "【濃縮咖啡】", explainText: explainKeys.affogato , imageName:"Affogato_Cup" ))
        products.append(Information(name: "【有機棉花糖咖啡】", explainText: explainKeys.organicCottonCandyAffogato , imageName:"Organic_Cotton_Candy_Affogato_Cup" ))
        products.append(Information(name: "【有機棉花糖】", explainText: explainKeys.organicCottonCandy , imageName:"Organic_Cotton_Candy_Cup"))
        products.append(Information(name: "【有機混合穀粉】", explainText: explainKeys.organicMixedGrains , imageName:"Organic_Mixed_Grains_Cup"))
        products.append(Information(name: "【黑巧克力淋醬】", explainText: explainKeys.darkChocolate , imageName:"Dark_Chocolate_Cup" ))
        products.append(Information(name: "【巧克力球】", explainText: explainKeys.chocolateBeans , imageName:"Chocolate_Beans_Cup" ))
        products.append(Information(name: "【長崎蛋糕】", explainText: explainKeys.castellaCake , imageName:"Castella_Cake_Cup" ))
        products.append(Information(name: "【爆米花】", explainText: explainKeys.popCorn , imageName:"PopCorn_Cup" ))
        products.append(Information(name: "【鴛鴦奶茶】", explainText: explainKeys.yuanyangMilkTea , imageName:"Yuanyang_Milk_Tea_Cup" ))
        products.append(Information(name: "【珍珠鴛鴦奶茶】", explainText: explainKeys.yuanyangMilkTeaWithBoba , imageName:"Yuanyang_Milk_Tea_With_Boba_Cup" ))
        products.append(Information(name: "【培根巧克力】", explainText: explainKeys.baconWithChocolate , imageName:"Bacon_With_Chocolate_Cup" ))
        products.append(Information(name: "【啾拿棒】", explainText: explainKeys.churros , imageName:"Churros_Cup" ))
        products.append(Information(name: "【杏片奶酒】", explainText: explainKeys.baileysOriginal , imageName:"Baileys_Original_Cup" ))
        products.append(Information(name: "【提拉米蘇】", explainText: explainKeys.tiramisa , imageName:"Tiramisa_Cup" ))
        products.append(Information(name: "【玫瑰跳跳糖】", explainText: explainKeys.roseJamWithPoppingCottonCandy , imageName:"Rose_Jam_With_Popping_Cotton_Candy_Cup" ))
        products.append(Information(name: "【百香果】", explainText: explainKeys.passionFruit , imageName:"Passion_Fruit_Cup" ))
        products.append(Information(name: "【榴槤脆果】", explainText: explainKeys.durianAppleMixed , imageName:"Durian_Apple_Mixed_Cup" ))
        products.append(Information(name: "【蜜糖脆片】", explainText: explainKeys.cerealMilk , imageName:"Cereal_Milk_Cup" ))
        products.append(Information(name: "【馬卡龍】", explainText: explainKeys.macaroon , imageName:"Macaroon_Cup" ))
        products.append(Information(name: "【香蘭葉】", explainText: explainKeys.pandan , imageName:"Pandan_Cup" ))   
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let controller = segue.destination as? InstructionsViewController
        
        if let row = tableView.indexPathForSelectedRow?.row {
            controller?.productName = products[row].name
            controller?.explainText = products[row].explainText
            controller?.imageName = products[row].imageName
        }
    }
}
