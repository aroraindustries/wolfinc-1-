//
//  StockshortlistViewController.swift
//  Wolf Inc (1)
//
//  Created by Prabhav on 27/6/17.
//  Copyright © 2017 Prabhav Inc. All rights reserved.
//

import UIKit

class StockshortlistViewController: UIViewController {
    @IBAction func stockshortlisttoratiointrobutton(_ sender: Any) {
        performSegue(withIdentifier: "stockshortlistVCtoratiointroductionsegue", sender: "cashmoney")
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
