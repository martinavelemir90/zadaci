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
        
//        performSegue(withIdentifier:"secondSegue" , sender: self)
        goToFourthViewController()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

       
    }

    func goToFourthViewController(){
    /*
     //DUSAN:
     1) U storyboard dodeliti Identifier za Fourth View Controller
     1) Kreirati "Fourth View kontroller" putem Identifiera
     2) Pushovati "Fourth View kontroller" na navigation view stack (navigation kontroler)
         
         help link:
         https://coderwall.com/p/cjuzng/swift-instantiate-a-view-controller-using-its-storyboard-name-in-xcode
 */
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

   

}
