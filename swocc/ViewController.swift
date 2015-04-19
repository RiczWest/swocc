//
//  ViewController.swift
//  swocc
//
//  Created by Richard West on 19/04/2015.
//  Copyright (c) 2015 Richard West. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("Swift\n")
        print(OCC.chopper("Swift Parameter")+"\n")
        print(OCC.c_chop("Swift Parameter")+"\n")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

