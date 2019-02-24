//
//  SecondViewController.swift
//  zadatak za praksu
//
//  Created by Tina Martina on 2/18/19.
//  Copyright © 2019 Tina Martina. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBAction func onGoButton(_ sender: Any) {
        
        performSegue(withIdentifier:"secondSegue" , sender: self)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

       
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

   

}
