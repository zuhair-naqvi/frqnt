//
//  ViewController.swift
//  frqnt
//
//  Created by Zuhair Naqvi on 1/11/2014.
//  Copyright (c) 2014 Zuhair Naqvi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        var testObject = PFObject(className:"TestObject")
        testObject["foo"] = "bar"
        testObject.saveInBackgroundWithBlock(nil)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

