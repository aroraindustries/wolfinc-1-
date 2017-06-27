//
//  RatioIntroductionViewController.swift
//  Wolf Inc (1)
//
//  Created by Prabhav on 27/6/17.
//  Copyright © 2017 Prabhav Inc. All rights reserved.
//

import UIKit

class RatioIntroductionViewController: UIViewController {
    @IBAction func ratiointrotoepsbutton(_ sender: Any) {
        performSegue(withIdentifier: "ratiointroductiontoepssegue", sender: "")
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    
    
}
