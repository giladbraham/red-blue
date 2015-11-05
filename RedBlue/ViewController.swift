//
//  ViewController.swift
//  RedBlue
//
//  Created by Gilad Braham on 05/11/2015.
//  Copyright © 2015 Gilad Braham. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redBall: UIImageView!
    
    @IBOutlet weak var blueBall: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func rToggle(sender: AnyObject) {
        if redBall.hidden == false {
            redBall.hidden = true
        }
        else {
            redBall.hidden = false
        }
            
        
        
    }
    
    @IBAction func bToggle(sender: AnyObject) {
        if blueBall.hidden == false {
            blueBall.hidden = true
        }
        else {
            blueBall.hidden = false
        }
    }
    


}

