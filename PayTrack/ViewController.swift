//
//  ViewController.swift
//  PayTrack
//
//  Created by student2 on 2/7/19.
//  Copyright © 2019 Masha. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ratePay: UITextField!
    @IBOutlet weak var hoursPay: UITextField!
    @IBOutlet weak var grossPay: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func calculator(_ sender: Any) {
        let hours = Int(hoursPay.text!)
        let pay = Int(ratePay.text!)
        let total = hours! * pay!
        grossPay.text = String(total)
        /*if hoursPay && ratePay == nil {
            print("Please enter your hours or rate")
        }*/
    }
}

