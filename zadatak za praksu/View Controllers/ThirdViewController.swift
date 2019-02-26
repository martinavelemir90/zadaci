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
        
       //  DUSAN: Ne moze da se radi navigation pop i dismiss. To su dve razlicite stvari.
       //  Navigation pop sluzi da se skloni view controller kada je pushovan i to poziva se funkcija  navigationController.popViewController,
      //   A dismiss se poziva kada je view controller prezentovan
        
        //EVO URADILA SAM SVE 4 OPCIJE KOJE SI MI REKAO ZA SVE MI IZBACUJE REFRESH TOG VC ,JEL TO TREBALO ILI JE TREBALO PRITISKOM NA C=X DA ME VRATI NA PRETHODNI VC
        
      //1 i 2 opcija sa prezentovanim VC i dismiss i opcija prezentovanje i navigationController.pop
        
        
       // let storyboard = UIStoryboard(name: "Main", bundle: nil)
       // let controller = storyboard.instantiateViewController(withIdentifier: "ThirdViewController")
       // self.present(controller, animated: true, completion: nil)
        
        //opcije 3 i 4 kada je pushovan VC i navigationController.pop i pushovan VC i dismiss
        
        
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
         let vc = storyboard.instantiateViewController(withIdentifier: "ThirdViewController") as! ThirdViewController
        navigationController?.pushViewController(vc, animated: true)
        
        
       // self.dismiss(animated: true, completion: nil)
        
        self.navigationController?.popViewController(animated: true)
        
        
        
        
        //*DUSAN: Isprobaj varijante
        // - prezentujes ovaj view kontroller pa koristis navigationController.pop
        // - prezentujes ovaj view controller pa koristis dismiss,
        // - pushujes ovaj view kontroller pa koristis navigationController.pop
        // - pushujes ovaj view kontroller pa koristis dismiss
        
    }
    }
