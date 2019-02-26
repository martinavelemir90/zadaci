//
//  ForthViewController.swift
//  zadatak za praksu
//
//  Created by Tina Martina on 2/24/19.
//  Copyright © 2019 Tina Martina. All rights reserved.
//

import UIKit

class ForthViewController: UIViewController {

    @IBAction func onCloseButton(_ sender: Any) {
        
        dismiss(animated: true, completion: nil)
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
// DA LI JE OVO DOBRO ?
        //Pushovati Forth View Controller : 1)
       // let storyboard = UIStoryboard(name: "Main", bundle: nil)
      //  let vc = storyboard.instantiateViewController(withIdentifier: "ForthViewController") as! ForthViewController
      //  navigationController?.pushViewController(vc, animated: true)
        
        //2)
       // let viewController = storyboard?.instantiateViewController(withIdentifier: "ForthViewConrtoller") as! UIViewController
       // navigationController?.pushViewController(viewController, animated: true)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    }
