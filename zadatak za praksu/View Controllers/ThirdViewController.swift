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
        
     
    }
    
    @IBAction func hide(_ sender: Any) {
        
        // DUSAN: Ovo ne radi. Potrebna ispravka.
        self.navigationController?.popViewController(animated: true)
    }
    

    

    

}
