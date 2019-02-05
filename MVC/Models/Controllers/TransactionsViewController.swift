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
    
    let transactions: [Transaction] = [
        Transaction(amount: 11.11, date: Date(), notes: "Banana"),
        Transaction(amount: 22.22, date: Date(), notes: "Orange"),
        Transaction(amount: 33.33, date: Date(), notes: "Grape"),
        Transaction(amount: 44.44, date: Date(), notes: "Apple"),
        Transaction(amount: 55.55, date: Date(), notes: "Mango"),
        Transaction(amount: 66.66, date: Date(), notes: "Lemon"),
        Transaction(amount: 77.77, date: Date(), notes: "Lime")
    ]
        
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        cell.textLabel?.text = "hello world"
        return cell
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
   
    

    
    
    
    
    
    
    
    

}
