//
//  MainViewControllerTableViewController.swift
//  CoreLocationExample
//
//  Created by PenguinRaja on 24.10.2021.
//

import UIKit

class MainViewController: UITableViewController {
    
    let reusableCell = "reusableCell"

    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.register(UITableViewCell.self, forCellReuseIdentifier: reusableCell)
        title = "CoreLocation"
    }

    // MARK: - Table view data source


    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: reusableCell, for: indexPath)


        return cell
    }
}
