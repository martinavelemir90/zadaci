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

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
