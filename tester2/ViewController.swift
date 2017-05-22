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
    
    var tapcount = 0
    
    @IBAction func ButtonPress(sender: AnyObject) {
        
        tapcount = tapcount+1
        print (tapcount)
        
        FirstLabel.text="Hola"
        
        if tapcount >= 13 { FirstLabel.text = "pooooooop"
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
//LOL

}

