//
//  SecondVisitViewController.swift
//  Wolf Inc (1)
//
//  Created by Prabhav on 26/6/17.
//  Copyright © 2017 Prabhav Inc. All rights reserved.
//

import UIKit

class SecondVisitViewController: UIViewController {
    
    @IBAction func secondvisittointroductionbutton(_ sender: Any) {performSegue(withIdentifier: "secondvisittofirsttimevcsegue", sender: "$")
    }
    @IBAction func secondvisittostockshortlistbutton(_ sender: Any) {
        performSegue(withIdentifier: "secondtimevctostockshortlistsegue", sender: "Double Money")
    }
    
    @IBAction func secondvisittoratiointrobutton(_ sender: Any) {
        performSegue(withIdentifier: "secondvisitVCtoratiointrosegue", sender: "beasting")
        
    }
    @IBAction func secondvisittoepsbutton(_ sender: Any) {
        performSegue(withIdentifier: "secondvisittoepssegue", sender: "")
    }
    @IBAction func secondvisittopebutton(_ sender: Any) {
        performSegue(withIdentifier: "correctsecondvisittoperatiosegue", sender: ":P")
    }
    @IBAction func secondvisittodebttoequityratiobutton(_ sender: Any) {
    }
    @IBAction func secondvisittocurrentratiobutton(_ sender: Any) {
    }
    @IBAction func secondvisittodividendpayoutratio(_ sender: Any) {
    }
    @IBAction func secondvisittopricetobookratio(_ sender: Any) {
    }
    @IBAction func secondvisittostockcalculatorbutton(_ sender: Any) {
    }
    @IBAction func secondvisittogametimebutton(_ sender: Any) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

   
}
