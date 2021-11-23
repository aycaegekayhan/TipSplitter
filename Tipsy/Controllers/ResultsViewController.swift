//
//  ResultsViewController.swift
//  Tipsy
//
//  Created by Ayça ege Kayhan on 11/22/21.
//  Copyright © 2021 The App Brewery. All rights reserved.
//

import UIKit

class ResultsViewController: UIViewController {
    
    @IBOutlet weak var totalLabel: UILabel!
    @IBOutlet weak var settingsLabel: UILabel!
    
    var result = "0.0"
    var tip = 10
    var split = 2
    
    @IBAction func recalculatePressed(_ sender: UIButton) {
 
        
        self.dismiss(animated: true, completion: nil)
        
    }

    override func viewDidLoad() {

        super.viewDidLoad()
        
        totalLabel.text = result
        settingsLabel.text = "Split between \(split) people, with \(tip)% tip."
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
