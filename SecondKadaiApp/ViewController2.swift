//
//  ViewController2.swift
//  SecondKadaiApp
//
//  Created by 山本将太 on 2018/05/28.
//  Copyright © 2018年 山本将太. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {

    @IBOutlet weak var name2: UILabel!
    var name = ""
    override func viewDidLoad() {
        super.viewDidLoad()
    name2.text="こんにちは\(name)さん"

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
