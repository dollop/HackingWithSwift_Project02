//
//  ViewController.swift
//  HackingWithSwift_Project02
//
//  Created by Robert Burns on 5/6/16.
//  Copyright © 2016 dollop Inc. All rights reserved.
//
// This was created on 05/06/16 at 10:09am
// This is a change made from the MacBook on the same project.
// This is a change made from the Tower at 10:32am.
// Again from the MacBook at 10.34.

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var button1: UIButton!
    
    @IBOutlet weak var button2: UIButton!
    
    @IBOutlet weak var button3: UIButton!
 
    var countries = [String]()
    var score = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        
        countries.append("estonia")
        
        countries.append("france")
        
        countries.append("germany")
        
        countries.append("ireland")
        
        countries.append("italy")
        
        countries.append("monocao")
        
        countries.append("nigeria")
        
        countries.append("poland")
        
        countries.append("russia")
        
        countries.append("spain")
        
        countries.append("uk")
        
        countries.append("us")
        
        askQuestion ()
        
    }
    
        func askQuestion () {
            
            button1.setImage (UIImage (named: countries[0]), forState: .Normal)
            
            button2.setImage (UIImage (named: countries[1]), forState: .Normal)
            
            button3.setImage (UIImage (named: countries[2]), forState: .Normal)
        }
        
        // Do any additional setup after loading the view, typically from a nib.
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

 
}

