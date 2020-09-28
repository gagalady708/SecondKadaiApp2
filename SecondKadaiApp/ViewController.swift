//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 國光陵平 on 2020/09/26.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var field: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    field.text = ""
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.name = field.text!
        
        
    }
    @IBAction func unwind(_ segue: UIStoryboardSegue){
    
    }
}

