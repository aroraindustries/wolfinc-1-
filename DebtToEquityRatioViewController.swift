//
//  DebtToEquityRatioViewController.swift
//  Wolf Inc (1)
//
//  Created by Prabhav on 28/6/17.
//  Copyright © 2017 Prabhav Inc. All rights reserved.
//

import UIKit

class DebtToEquityRatioViewController: UIViewController, UITextFieldDelegate {
    @IBOutlet weak var imageview: UIImageView!
    @IBOutlet weak var webview: UIWebView!
    @IBOutlet weak var totalliabilitiestextfield: UITextField!
    @IBOutlet weak var totalequitytextfield: UITextField!
    @IBOutlet weak var answerlabel: UILabel!

    @IBAction func debttoequitycalculatorbutton(_ sender: Any) {
        let totalliabilities = Double(totalliabilitiestextfield.text!)
        let totalequity = Double(totalequitytextfield.text!)
        let debttoequityratio = totalliabilities!/totalequity!
        answerlabel.text = "\(debttoequityratio)"
        
    }

    @IBAction func debttoequitytodividenpayoutsegue(_ sender: Any) {
        performSegue(withIdentifier: "debttoequitytodividenpayoutdegue", sender: "get rightwitcha")
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
