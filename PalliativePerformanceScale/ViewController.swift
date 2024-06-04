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
    
    @IBOutlet weak var ambuPopUpButton: NSPopUpButton!
    
    @IBOutlet weak var fullAmbu: NSMenuItem!
    @IBOutlet weak var reducedAmbulation: NSMenuItem!
    @IBOutlet weak var partlyBedbound: NSMenuItem!
    @IBOutlet weak var bedBound: NSMenuItem!
    
    
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
    
    @IBAction func ambuChosen(_ sender: Any) {
        // Select an ambulation option
        // Let that return a value that goes into the PPS calculation
    }
    
    
    
}

