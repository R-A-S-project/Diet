//
//  ViewController1.swift
//  Diet
//
//  Created by 窪田　彬人 on 2020/08/31.
//  Copyright © 2020 大人の部活P. All rights reserved.
//

import UIKit

class ViewController1: UIViewController {
    
    @IBOutlet weak var DateCentar: UINavigationItem!
    
    @IBAction func LeftBarButtonItem(_ sender: Any) {
    }
    
    @IBAction func RightBarButtonItem(_ sender: Any) {
    }
    
    @IBOutlet weak var LastTimeWeight: UILabel!
    
    @IBAction func WeightTextField(_ sender: Any) {
    }
    
    @IBAction func BodyFatPercentageTextField(_ sender: Any) {
    }
    
    @IBOutlet weak var BMI: UILabel!
    
    //日付取得
    func getToday(format:String = "yyyy/MM/dd HH:mm:ss") -> String {
        let now = Date()
        let formatter = DateFormatter()
        formatter.dateFormat = format
        return formatter.string(from: now as Date)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        DateCentar.title = getToday(format: "yyyy/MM/dd")
    }
    
}
