//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 山本将太 on 2018/05/28.
//  Copyright © 2018年 山本将太. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  
    @IBOutlet weak var name: UITextField!
    
    @IBAction func unwind(segue:UIStoryboardSegue){
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?)
    {let viewController2 = segue.destination as! ViewController2
        viewController2.name = name.text!
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

