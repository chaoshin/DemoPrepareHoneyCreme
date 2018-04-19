//
//  InstructionsViewController.swift
//  DemoPrepareHoneyCreme
//
//  Created by Chao Shin on 2018/4/18.
//  Copyright © 2018 Chao Shin. All rights reserved.
//

import UIKit

class InstructionsViewController: UIViewController {
    
    @IBOutlet weak var explainLabel: UILabel!
    @IBOutlet weak var icecreamImageView: UIImageView!
    
    var productName: String?
    var explainText: String?
    var imageName: String?

    
    func changeDisplay() {
        if let name = productName, let text = explainText, let image = imageName{
            navigationItem.title = name
            explainLabel.text = text
            icecreamImageView.image = UIImage(named: "\(image)")
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        changeDisplay()
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destinationViewController.
     // Pass the selected object to the new view controller.
     }
     */
    
}
