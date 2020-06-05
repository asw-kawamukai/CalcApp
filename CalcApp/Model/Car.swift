//
//  Car.swift
//  CalcApp
//
//  Created by ASW Kawamukai on 2020/06/05.
//  Copyright © 2020 ASW Kawamukai. All rights reserved.
//

import Foundation

class Car {
    var frontWheel = 2
    var rearWheel = 2
   
    //イニシャライズ（初期化）
    init() {
        frontWheel = 2
        rearWheel = 2
        
    }
    
    func drive() {
        print("運転開始")
        print("前輪 \(frontWheel)")
        print("後輪　\(rearWheel)")

    }
    
    func move(toBack:String) {
        print(toBack)

    }
    
    func sumWheel(num1:Int,num2:Int)->Int {
        return num1 + num2
        
}
}
