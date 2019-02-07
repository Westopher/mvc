//
//  NewTransViewController.swift
//  MVC
//
//  Created by West Kraemer on 2/6/19.
//  Copyright © 2019 West Kraemer. All rights reserved.
//

import UIKit

class NewTransViewController: UIViewController {
    
    
    @IBOutlet weak var amountTextField: UITextField!
    
    @IBOutlet weak var notesTextField: UITextField!
    
    
    @IBAction func submitButton(_ sender: Any) {
        let amountString = amountTextField.text
        guard let amountDouble = Double(amountString!) else {
            print("Amount value assigned")
            return
            }
        let notesString = notesTextField.text
        
        let transaction = Transaction(amount: amountDouble , date: Date(), notes: notesString)
        
        let ledger = TransactionLedger.sharedInstance
        ledger.transactions.append(transaction)
        print(ledger.transactions)
        
        navigationController?.popViewController(animated: true)
    }
    

}
