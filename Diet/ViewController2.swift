//
//  ViewController2.swift
//  Diet
//
//  Created by 窪田　彬人 on 2020/08/31.
//  Copyright © 2020 大人の部活P. All rights reserved.
//

import UIKit

class ViewController2: UIViewController, UIPickerViewDelegate, UIPickerViewDataSource {
    
    
    @IBOutlet weak var PickerView: UIPickerView!
    
    let dataList = [
        "☆", "☆☆", "☆☆☆", "☆☆☆☆", "☆☆☆☆☆"
    ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Delegate設定
                PickerView.delegate = self
                PickerView.dataSource = self

        // Do any additional setup after loading the view.
    }
    
    // UIPickerViewの列の数
        func numberOfComponents(in pickerView: UIPickerView) -> Int {
            return 1
        }
        
        // UIPickerViewの行数、リストの数
        func pickerView(_ pickerView: UIPickerView,
                        numberOfRowsInComponent component: Int) -> Int {
            return dataList.count
        }
        
        // UIPickerViewの最初の表示
        func pickerView(_ pickerView: UIPickerView,
                        titleForRow row: Int,
                        forComponent component: Int) -> String? {
            
            return dataList[row]
        }
    

}
