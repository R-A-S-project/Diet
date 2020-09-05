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
    
}
