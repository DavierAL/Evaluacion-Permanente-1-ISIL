//
//  maxViewController.swift
//  ep1
//
//  Created by user213622 on 4/28/23.
//

import UIKit

class maxViewController: UIViewController {
    
    var maxNumber = 0
    
    
    @IBOutlet weak var result: UILabel!
    
    override func viewDidLoad() {	
        super.viewDidLoad()
        
        self.result.text = String(maxNumber)
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
