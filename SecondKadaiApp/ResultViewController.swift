//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 國光陵平 on 2020/09/26.
//

import UIKit

class ResultViewController: UIViewController {
    var name:String = ""

    @IBOutlet weak var aisatsuLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        aisatsuLabel.text = "こんにちは、 \(name) さん"
            
        // Do any additional setup after loading the view.
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
