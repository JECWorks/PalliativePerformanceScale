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
    //How much oral intake does the patient have?
    @IBOutlet var oralCombo: NSComboBox!
    //Level of consciousness
    @IBOutlet var mentalCombo: NSComboBox!
    //Estimated median survival in days
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
        //code here to submit
    }
    
}

