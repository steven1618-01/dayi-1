//
//  ViewController.swift
//  dayi 1
//
//  Created by stu019022 on 2020/6/14.
//  Copyright © 2020 stu019022. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var button1: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func button_acteon(_ sender: Any) {
        label1.text = "Hollow World"
    }
    
}

