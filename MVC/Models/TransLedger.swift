//
//  TransLedger.swift
//  MVC
//
//  Created by West Kraemer on 2/6/19.
//  Copyright © 2019 West Kraemer. All rights reserved.
//

import Foundation

//singleton
class TransactionLedger {
    
    //global constant that can be used anywhere, but not created anywhere but here
    static let sharedInstance = TransactionLedger()
    
    var transactions = [
        Transaction(amount: 11.11, date: Date(), notes: "Banana"),
        Transaction(amount: 22.22, date: Date(), notes: "Orange"),
        Transaction(amount: 33.33, date: Date(), notes: "Grape"),
        Transaction(amount: 44.44, date: Date(), notes: "Apple"),
        Transaction(amount: 55.55, date: Date(), notes: "Mango"),
        Transaction(amount: 66.66, date: Date(), notes: "Lemon"),
        Transaction(amount: 77.77, date: Date(), notes: "Lime")
    ]
    
    
    private init() {
        
    }
    
}
