//
//  ViewController.swift
//  KidZone
//
//  Created by Abhijit on 27/11/16.
//  Copyright © 2016 scb. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func alpha(_ sender: Any) {
        print("alphabets toched")
    }
    
    @IBAction func colors(_ sender: Any) {
        print("color touched")
    }
    @IBAction func animals(_ sender: Any) {
        print("Animals touched")
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

