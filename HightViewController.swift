//
//  HightViewController.swift
//  Diet
//
//  Created by 三井龍平 on 2020/09/05.
//  Copyright © 2020 大人の部活P. All rights reserved.
//

import UIKit

class HightViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        // TxetFieldの入力を数字だけにする
        // 整数だけだとnumberPad
        // 小数点ありはdecimalPad   を使う
        self.HightNumber.keyboardType = UIKeyboardType.decimalPad
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    // デフォはAction接続、Outlet接続に変更。違いはディスコの資料に
    @IBOutlet weak var HightNumber: UITextField!
}
