//
//  TargetWeightViewController.swift
//  Diet
//
//  Created by 三井龍平 on 2020/09/05.
//  Copyright © 2020 大人の部活P. All rights reserved.
//

import UIKit

class TargetWeightViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        //HightViewControllerと同じ
        self.TargetWeightTextField.keyboardType = UIKeyboardType.decimalPad
    }
    

    /*
    // MARK: - Navigation
    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    @IBOutlet weak var TargetWeightTextField: UITextField!
    
    @IBAction func DecisionTargetButtonAction(_ sender: Any) {
        
        guard let text = self.TargetWeightTextField.text else { return }
        
        if let wakaran2 = self.uketori2 {
            
            wakaran2(text)
            
        }
        
        // キーボードを閉じる
        TargetWeightTextField.endEditing(true)
        
        // 1つ前の画面に戻る
        _ = navigationController?.popViewController(animated: true)
    }
    
    // StatusViewControlleから処理を受け取るクロージャのプロパティを作成
    var uketori2: ((String) -> Void)?
}
