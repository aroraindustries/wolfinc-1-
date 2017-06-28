//
//  PEViewController.swift
//  Wolf Inc (1)
//
//  Created by Prabhav on 27/6/17.
//  Copyright © 2017 Prabhav Inc. All rights reserved.
//

import UIKit

class PEViewController: UIViewController, UITextFieldDelegate {
    @IBOutlet weak var peimageview: UIImageView!
    @IBOutlet weak var pevideoview: UIWebView!
    @IBOutlet weak var sharepricetextfield: UITextField!
    
    @IBOutlet weak var epstextfield: UITextField!
    @IBOutlet weak var answerlabel: UILabel!
    
    @IBAction func peratiocalculatorbutton(_ sender: Any){
     let shareprice = sharepricetextfield.text!
     let eps = epstextfield.text!
     let peratio = Double(shareprice)! / Double(eps)!
     answerlabel.text = "\(peratio)"
    }

    @IBAction func petodebttoequityratiobutton(_ sender: Any) {
        performSegue(withIdentifier: "petodebttoequitysegue", sender: "")
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
