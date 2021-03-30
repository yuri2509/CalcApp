//
//  Car.swift
//  CalcApp
//
//  Created by ゆり on 2021/03/30.
//

import Foundation

class Car {
    
    var frontWheel = 0
    var rearWheel = 0
    
    //イニシャライズの略(初期化のこと）　必ず書くこと
    init() {
        
        frontWheel = 0
        rearWheel = 0
        
    }
    
    //func=機能
    func drive() {
        
        print("運転開始")
        print("前輪   \(frontWheel)")
        print("後輪   \(rearWheel)")
        
    }
    
    func move(toBack:String){
        
        print(toBack)
        
    }
    
    
}
