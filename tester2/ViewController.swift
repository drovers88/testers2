//
//  ViewController.swift
//  tester2
//
//  Created by Kenneth Fee on 5/21/17.
//  Copyright © 2017 Kenneth Fee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var FirstLabel: UILabel!
    
  
    
    @IBAction func ButtonPress(sender: AnyObject) {
        
        let addition = true
        
        if addition {FirstLabel.text = "You added....\(Double (text1.text!)! + Double (text2.text!)!)"}
        
        else {FirstLabel.text = "You subtracted....\(Double (text1.text!)! - Double (text2.text!)!)"}
        
        print(text1.text)
        print(text2.text)
        
        
    }
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
//LOL

}

