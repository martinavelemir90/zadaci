//
//  ViewController.swift
//  zadatak za praksu
//
//  Created by Tina Martina on 2/1/19.
//  Copyright © 2019 Tina Martina. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
var changeBackgrounColor = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        changeBackgrounColor = !changeBackgrounColor
        if changeBackgrounColor {
            view.backgroundColor = .red
        } else {
            view.backgroundColor = .blue
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

