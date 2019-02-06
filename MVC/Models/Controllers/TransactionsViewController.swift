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
    
    let ledger = TransactionLedger.sharedInstance
    
  
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //creating an object of transactionatableviewcell(see the model), called cell
        let cell = tableView.dequeueReusableCell(withIdentifier: "transactionCell") as! TransactionTableViewCell
        
        let transaction = ledger.transactions[indexPath.row]
        
        cell.amountLabel.text = "$\(transaction.amount)"
        cell.notesLabel.text = transaction.notes
        cell.dateLabel.text = transaction.date.description
        
        
        return cell
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return ledger.transactions.count
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 100
    }
    

    
    
    
    
    
    
    
    

}
