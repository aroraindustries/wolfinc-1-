//
//  
//  Wolf Inc (1)
//
//  Created by Prabhav on 26/6/17.
//  Copyright © 2017 Prabhav Inc. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {
    @IBAction func startupbutton(_ sender: Any) {
performSegue(withIdentifier: "hometofirsttimesegue", sender: "it works")
        print(sender)
    
    }
    @IBAction func secondtimebutton(_ sender: Any) {
        performSegue(withIdentifier: "hometosecondvisitsegue", sender: "Future Hendrix")
        print("button2works")
    }
    @IBOutlet weak var backgroundgif: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        backgroundgif.loadGif(name: "wolfincbackground")
    }

}

