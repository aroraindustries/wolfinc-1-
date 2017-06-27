//
//  EPSViewController.swift
//  Wolf Inc (1)
//
//  Created by Prabhav on 27/6/17.
//  Copyright © 2017 Prabhav Inc. All rights reserved.
//

import UIKit

class EPSViewController: UIViewController, UITextFieldDelegate{
   
    @IBOutlet weak var earningstextfield: UITextField!
    @IBOutlet weak var sharesissuedtextfield: UITextField!
    @IBOutlet weak var answerlabel: UILabel!
    @IBAction func epscalculatorbutton(_ sender: Any) {
        let earnings = earningstextfield.text!
        let sharesissued = sharesissuedtextfield.text!
    let EPS = Double(earnings)! / Double(sharesissued)!
        answerlabel.text = "\(EPS)"
    }
    
    @IBAction func epstoperatiobutton(_ sender: Any) {
        performSegue(withIdentifier: "epstopesegue", sender: ":)")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
    }

    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        
        return true
    }

    
    

    
}
