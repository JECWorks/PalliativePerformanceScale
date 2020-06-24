//
//  ViewController.swift
//  PalliativePerformanceScale
//
//  Created by Jason Cox on 6/8/20.
//  Copyright © 2020 Jason Cox. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    @IBOutlet var ambulationCombo: NSComboBox!
    @IBOutlet var activityCombo: NSComboBox!
    @IBOutlet var assistCombo: NSComboBox!
    @IBOutlet var oralCombo: NSComboBox!
    @IBOutlet var mentalCombo: NSComboBox!
    @IBOutlet var survivalPop: NSPopUpButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }

    @IBAction func submitButton(_ sender: Any) {
    }
    
}

