//
//  ViewController.swift
//  tableView zadatak
//
//  Created by Tina Martina on 3/6/19.
//  Copyright © 2019 Tina Martina. All rights reserved.
//

import UIKit

class MainTableViewController: UITableViewController  {
    

    //MARK:- Vars
    var allProfiles: [Profile]?
    
    //MARK:- View cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        
        NetworkClass.getData { [weak self] (profiles) in
            self?.allProfiles = profiles
        self?.tableView.reloadData()
            
            
            let url = " https://raw.githubusercontent.com/martinavelemir90/zadaci/martina/TableView/TableViewTest/TableViewTest/profiles.json "
            
            
            let urlObj = URL(string: url)
            URLSession.shared.dataTask(with: urlObj!){(data,response,error)in
                do {
                    let profiles = try JSONDecoder().decode([Profile].self, from: data!)
                    
                    for profile in profiles {
                        print(profile.id as Any )
                    }
                }
                catch {
                    
                    print("We got error")
                }
                }.resume()
            
        
        }
        
    
    }
    override func numberOfSections(in tableView: UITableView) -> Int {
        
        return 1
        // DUSAN: Ovde je potrebno izmeniti da postoji samo jedna sekcija
    }
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return (allProfiles?.count)!
        
    }
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)
        
        return cell
        
    }


}


