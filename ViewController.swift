//
//  ViewController.swift
//  ep1
//
//  Created by user213622 on 4/28/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var number1: UITextField!
    
    @IBOutlet weak var number2: UITextField!
    
    var maxNum: Int?

    @IBAction func calculate(_ sender: UIButton) {
        
        if let num1 = Int(number1.text ?? ""), let num2 = Int(number2.text ?? "") {
            if num1 > num2 {
                maxNum = num1
            } else if num1 < num2 {
                maxNum = num2
            } else {
                // num1 y num2 son iguales
                maxNum = num1 // o num2
            }
        } else {

        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
       let vc =  segue.destination as! maxViewController
        vc.maxNumber = maxNum!
    }
    
    
}
