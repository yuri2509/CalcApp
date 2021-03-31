//
//  ViewController.swift
//  CalcApp
//
//  Created by ゆり on 2021/03/27.
//

import UIKit

class ViewController: UIViewController {
    
    
    //ここで宣言することでCarclassが使えるようになる
    var carModel = Car()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        carModel.frontWheel = 10
        carModel.rearWheel = 10
        
    }

    
    
    @IBAction func doAction(_ sender: Any) {
        
        carModel.drive()
        carModel.move(toBack: "後ろに行く")
        
        let total = carModel.plusAndMinus(num1: carModel.frontWheel, num2: carModel.rearWheel)
        print(total)
        print("タイヤの合計数   \(total)")
        
    }
    
}

