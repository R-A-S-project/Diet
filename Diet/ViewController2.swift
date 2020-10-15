//
//  ViewController2.swift
//  Diet
//
//  Created by 窪田　彬人 on 2020/08/31.
//  Copyright © 2020 大人の部活P. All rights reserved.
//

import UIKit

class ViewController2: UIViewController, UIPickerViewDelegate, UIPickerViewDataSource {
    
    //上段左
    @IBOutlet weak var ImageView1: UIImageView! {
        didSet {
            // デフォルトの画像を表示する
            ImageView1.image = UIImage(named: "imagedefault")
        }
    }
    
    //上段真ん中
    @IBOutlet weak var ImageView2: UIImageView! {
        didSet {
            //デフォルトの画像を表示する
            ImageView2.image = UIImage(named: "add-fill")
        }
    }
    
    //上段右
    @IBOutlet weak var ImageView3: UIImageView! {
        didSet {
            //デフォルトの画像を表示する
            ImageView3.image = UIImage(named: "add-fill")
        }
    }
    
    //下段左
    @IBOutlet weak var ImageView4: UIImageView! {
        didSet {
            //デフォルトの画像を表示する
            ImageView4.image = UIImage(named: "add-fill")
        }
    }
    
    //下段真ん中
    @IBOutlet weak var ImageView5: UIImageView! {
        didSet {
            //デフォルトの画像を表示する
            ImageView5.image = UIImage(named: "add-fill")
        }
    }
    
    //下段右
    @IBOutlet weak var ImageView6: UIImageView! {
        didSet {
            //デフォルトの画像を表示する
            ImageView6.image = UIImage(named: "add-fill")
        }
    }
    
    //上段左ジェスチャー
    @IBAction func TappedImageView1(_ sender: Any) {
    }
    //上段真ん中ジェスチャー
    @IBAction func TappedImageView2(_ sender: Any) {
    }
    //上段右ジェスチャー
    @IBAction func TappedImageView3(_ sender: Any) {
    }
    //下段左ジェスチャー
    @IBAction func TappedImageView4(_ sender: Any) {
    }
    //下段真ん中ジェスチャー
    @IBAction func TappedImageView5(_ sender: Any) {
    }
    //下段右
    @IBAction func TappedImageView6(_ sender: Any) {
    }
    
    //自己評価Picker
    @IBOutlet weak var PickerView: UIPickerView!
    let dataList = [
        "★☆☆☆☆", "★★☆☆☆", "★★★☆☆", "★★★★☆", "★★★★★"
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
