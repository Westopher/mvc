//
//  TransactionsViewController.swift
//  MVC
//
//  Created by West Kraemer on 2/5/19.
//  Copyright © 2019 West Kraemer. All rights reserved.
//

import UIKit

class TransactionsViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        cell.textLabel?.text = "hello world"
        return cell
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
   
    

    
    
    
    
    
    
    
    

}
