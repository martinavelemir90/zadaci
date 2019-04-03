//
//  ViewController.swift
//  tableView test
//
//  Created by Tina Martina on 3/18/19.
//  Copyright © 2019 Tina Martina. All rights reserved.
//

import UIKit

class ViewController: UIViewController ,UITableViewDataSource,UITableViewDelegate{
    
    let list = [
    
        "id" ,
        "username",
        "cell",
        "photo",
        "email",
        "gender",
        "aboutMe"]
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return list.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell(style :UITableViewCellStyle.default,reuseIdentifier:"cell")
        
        cell.textLabel?.text = list[indexPath.row]
        return cell
        
        
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

