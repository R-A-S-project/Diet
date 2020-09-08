//
//  StatusViewController.swift
//  Diet
//
//  Created by 三井龍平 on 2020/09/08.
//  Copyright © 2020 大人の部活P. All rights reserved.
//

import UIKit

class StatusViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    @IBAction func HightButtonAction(_ sender: Any) {
        
        // 画面遷移
        performSegue(withIdentifier: "HightSg", sender: nil)
        
    }
}
