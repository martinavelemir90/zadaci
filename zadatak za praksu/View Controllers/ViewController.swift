//
//  ViewController.swift
//  zadatak za praksu
//
//  Created by Tina Martina on 2/1/19.
//  Copyright © 2019 Tina Martina. All rights reserved.
//
/*
 DUSAN: Navigacija kontrolora je uradjena pogresno:
 - Segue (navigacija u Storyboard-u putem strelica) je u Attribute inspectoru imala podeseno opciju "details", a trebala je push, kako bi se postigla nativna navigacija (sa onim back u levom gornjem uglu)
 */
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

