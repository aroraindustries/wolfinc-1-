//
//  DividenPayoutRatioViewController.swift
//  Wolf Inc (1)
//
//  Created by Prabhav on 28/6/17.
//  Copyright © 2017 Prabhav Inc. All rights reserved.
//

import UIKit

class DividenPayoutRatioViewController: UIViewController, UITextFieldDelegate{
    @IBOutlet weak var imageview: UIImageView!
    @IBOutlet weak var webview: UIWebView!
    @IBOutlet weak var dividenpersharetextfield: UITextField!
    @IBOutlet weak var epstextfield: UITextField!
    @IBOutlet weak var answerlabel: UILabel!
    @IBAction func dividenpayoutcalculatorbutton(_ sender: Any) {
        let dividendpershare = Double(dividenpersharetextfield.text!)!
        let eps = Double(epstextfield.text!)!
        let dividendyield = dividendpershare/eps
        answerlabel.text = "\(dividendyield)"
    }
    
    @IBAction func dividendtogametimebutton(_ sender: Any) {
    performSegue(withIdentifier: "dividendtogametimesegue", sender: "")
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
