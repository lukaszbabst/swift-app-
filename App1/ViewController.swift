//
//  ViewController.swift
//  App1
//
//  Created by Łukasz Babst on 31/08/2016.
//  Copyright © 2016 Łukasz Babst. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!

    
    @IBAction func buttonTapped(_ sender: AnyObject) {
        
        theLabel.text = "Answer: \(Double(text1.text!)! + Double (text2.text!)!)"
        
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

