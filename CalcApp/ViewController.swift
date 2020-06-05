//
//  ViewController.swift
//  CalcApp
//
//  Created by ASW Kawamukai on 2020/06/05.
//  Copyright © 2020 ASW Kawamukai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var carModel = Car()

    override func viewDidLoad() {
        super.viewDidLoad()

//        carModel.frontWheel = 10
//        carModel.rearWheel = 10
        
    }

    @IBAction func doAciton(_ sender: Any) {
       
        carModel.drive()
        
    }
    
}

