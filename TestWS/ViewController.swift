//
//  ViewController.swift
//  TestWS
//
//  Created by Cristian Poputea on 07/06/2018.
//  Copyright © 2018 Cristian Poputea. All rights reserved.
//

import Cocoa
import SketchWS

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let main = Main()
        main.alert()
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

