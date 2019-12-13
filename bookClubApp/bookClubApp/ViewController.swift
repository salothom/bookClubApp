//
//  ViewController.swift
//  bookClubApp
//
//  Created by Sarah Thompson on 11/25/19.
//  Copyright © 2019 SarahThompson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //main
    
    @IBAction func DateMeeting(_ sender: UIDatePicker) {
    }
    
    @IBOutlet weak var Genre: UIPickerView!
    
    var pickerData: [String] = [String]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // Connect data:
        self.Genre.delegate = (self as! UIPickerViewDelegate)
        self.Genre.dataSource = (self as! UIPickerViewDataSource)
        
        // Input the data into the array
        pickerData = ["Item 1", "Item 2", "Item 3", "Item 4", "Item 5", "Item 6"]
    }

}

