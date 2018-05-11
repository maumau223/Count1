//
//  ViewController.swift
//  Count
//
//  Created by mau tsujimura on 5/14/17.
//  Copyright (c) 2017 mau tsujimura. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var number:Int = 0
    @IBOutlet var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func plus() {
        number = number + 1
        label.text = String(number)
        
        if number >= 10{
            label.textColor = UIColor.redColor()
        }else if number <= -10{
            label.textColor = UIColor.blueColor()
        }else{
        label.textColor = UIColor.blackColor()
    }

    }
    @IBAction func minus() {
        number = number - 1
        label.text = String(number)
    }
    @IBAction func divide() {
        number = number / 2
        label.text = String(number)
    }
    @IBAction func multiply() {
        number = number * 2
        label.text = String(number)
    }
    @IBAction func clear() {
        var number:Int = 0
        label.text = String(number)
        
        
    }
    }

