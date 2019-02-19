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
        
        /* DUSAN: Ne moze da se radi navigation pop i dismiss. To su dve razlicite stvari.
         Navigation pop sluzi da se skloni view controller kada je pushovan i to poziva se funkcija navigationController.popViewController,
         A dismiss se poziva kada je view controller prezentovan
         */
        
       self.navigationController?.popViewController(animated: true)
        
        
        dismiss(animated: true, completion: nil) //zasto ova linija koda moze i ne mora da stoji, i ne mora da stoji self ispred dismiss ?
        
        /*DUSAN: Isprobaj varijante
         - prezentujes ovaj view kontroller pa koristis navigationController.pop
         - prezentujes ovaj view controller pa koristis dismiss,
         - pushujes ovaj view kontroller pa koristis navigationController.pop
         - pushujes ovaj view kontroller pa koristis dismiss
        */
    }
    

    

    

}
