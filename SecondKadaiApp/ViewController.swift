//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by さだぢ on 2017/06/30.
//  Copyright © 2017年 sadaharu.yanagi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func backhome(_ segue: UIStoryboardSegue) {
    }
    
    @IBOutlet weak var WriteName: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        // 遷移先のResultViewControllerで宣言している変数に渡す　YourName =  変数　 WriteName = 入れたい文字列
       
        resultViewController.WriteName = WriteName.text!
    }
    
}

