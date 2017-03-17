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
    
    @IBOutlet weak var text1: UITextField!
    @IBOutlet weak var text2: UITextField!
   
    @IBAction func Pushed(_ sender: Any) {
        RON.text = "Your Answer is: \(Double(text1.text!)! + Double(text2.text!)!)"
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

