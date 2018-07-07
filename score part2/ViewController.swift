//
//  ViewController.swift
//  score part2
//
//  Created by 植村太希 on 2018/07/05.
//  Copyright © 2018年 植村太希. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var homenumber: Int = 0
    @IBOutlet var homelabel: UILabel!
    
    var awaynumber: Int = 0
    @IBOutlet var awaylabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func reset() {
        homelabel.text = "---"
        awaylabel.text = "---"
        
        homenumber = 0
        awaynumber = 0
    }
    
    @IBAction func homeplus () {
        if homenumber == 5 {
        homenumber = -1
        }
        homenumber = homenumber + 1
        homelabel.text = String(homenumber)
    }
 
    @IBAction func homeminus () {
        if homenumber == 0 {
            homenumber = +1
        }
        homenumber = homenumber - 1
        homelabel.text = String(homenumber)
    }
    
    @IBAction func awayplus () {
        if awaynumber == 5 {
            awaynumber = -1
        }
        awaynumber = awaynumber + 1
        awaylabel.text = String(awaynumber)
    }
    
    @IBAction func awayminus () {
        if awaynumber == 0 {
            awaynumber = +1
        }
        awaynumber = awaynumber + 1
        awaylabel.text = String(awaynumber)
    }
    
}
