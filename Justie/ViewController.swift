//
//  ViewController.swift
//  Justie
//
//  Created by Maciej Kielar on 12.03.2017.
//  Copyright © 2017 MK WEBCRAFT. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
  
  
    @IBOutlet weak var RON: UILabel!
    
    var tapCount = 0

    @IBAction func Pushed(_ sender: Any) {
        tapCount = tapCount + 1
        if tapCount >= 15 {
            RON.text = ("Stop harrasing it!")
        }
    }
    

    
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

