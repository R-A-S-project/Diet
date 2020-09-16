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
    
    
    @IBOutlet weak var HightLabel: UILabel!
    @IBOutlet weak var TargetWeightLabel: UILabel!

  
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        // segueの識別子の確認
        if segue.identifier == "HightSg" {
            
            // 遷移先のViewControllerを取得
            let next = segue.destination as? HightViewController
            
            // 遷移先のプロパティに処理ごと渡す
            next?.uketori = { text in
                
                // 引数を使ってHightLabelの更新処理
                self.HightLabel.text = text
            }
        }
    }
    
}
