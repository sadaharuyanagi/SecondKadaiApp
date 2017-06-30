//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by さだぢ on 2017/06/30.
//  Copyright © 2017年 sadaharu.yanagi. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var YourName: UILabel!
    
//変数名を宣言
    var WriteName:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //YourNameは遷移先のアウトレットのラベル名、WriteNameは遷移元のTextFieldのアウトレットのラベル名　出力はviewDidLoadのメソッド内に書く
        YourName.text = "ようこそ、 \(WriteName)さん"

        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
