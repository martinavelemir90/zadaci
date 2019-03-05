//
//  MainTableViewController.swift
//  TableViewTest
//
//  Created by Dusan Cucurevic on 3/5/19.
//  Copyright © 2019 Home. All rights reserved.
//

import UIKit

class MainTableViewController: UITableViewController {

    //MARK:- Vars
    var allProfiles: [Profile]?
    
    //MARK:- View cycle
    override func viewDidLoad() {
        super.viewDidLoad()

        NetworkClass.getData { [weak self] (profiles) in
            self?.allProfiles = profiles
            self?.tableView.reloadData()
        }
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 0
        // DUSAN: Ovde je potrebno izmeniti da postoji samo jedna sekcija
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 0
        // DUSAN: Ovde je potreno postaviti da celija bid koliko i profila
    }

    //DUSAN: Potrebno je ovu metodu odkomentarisati i setovati celiju
    // 1) U table view, celiji dodeliti resuseIdentfier, koji ce se ovde ispod upisati
    // 2) U Storyboard setovati Style celije na "Subtitle"
    // 2) Setovati u metodi ispod cell.title = profile.usernam i cell.subtitle = profile.email
    /*
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)

        // Configure the cell...

        return cell
    }
    */

    
}
