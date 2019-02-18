//
//  ThirdViewController.swift
//  zadatak za praksu
//
//  Created by Tina Martina on 2/18/19.
//  Copyright © 2019 Tina Martina. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func hide(_ sender: Any) {
        
       self.navigationController?.popViewController(animated: true)
        
        
        dismiss(animated: true, completion: nil) //zasto ova linija koda moze i ne mora da stoji, i ne mora da stoji self ispred dismiss ?
        
        
    }
    

    

    

}
