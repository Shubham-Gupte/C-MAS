//
//  CalculatorViewController.swift
//  C-MAS
//
//  Created by Pranay Kumar on 1/22/20.
//  Copyright © 2020 Shubham Gupte. All rights reserved.
//

import UIKit
import Firebase

class CalculatorViewController: UIViewController {

    @IBOutlet weak var firstNumber: UITextField!
    @IBOutlet weak var secondNumber: UITextField!
    @IBOutlet weak var outputSum: UILabel!
    var firebaseSum: Int!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func add(_ sender: Any) {
        firebaseSum = Int(firstNumber.text!)! + Int(secondNumber.text!)!
        outputSum.text = String(Int(firstNumber.text!)! + Int(secondNumber.text!)!)
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
