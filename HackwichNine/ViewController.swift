//
//  ViewController.swift
//  HackwichNine
//
//  Created by Ashley Aurellano on 4/14/20.
//  Copyright © 2020 Ashley Aurellano. All rights reserved.
//

import UIKit

class ViewController: UIViewController
    
{
    @IBOutlet weak var segmentedControl: UISegmentedControl!
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        self.myLabel.text=""
        segmentedControl.selectedSegmentIndex = -1
    }

    @IBAction func segmentedControlPressed(_ sender: Any)
    {
        switch segmentedControl.selectedSegmentIndex
        {
        case 0:
            let userInputText=textField.text
            self.myLabel.text=userInputText
            
        case 1:
            let userInputText=textField.text
            self.myLabel.text=userInputText
        case 2:
            let userInputText=textField.text
            self.myLabel.text=userInputText
        default:
            break
        }
    }
    
}

