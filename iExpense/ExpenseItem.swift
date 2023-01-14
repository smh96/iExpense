//
//  ExpenseItem.swift
//  iExpense
//
//  Created by Sander Haug on 14/01/2023.
//

import Foundation

struct ExpenseItem: Identifiable, Codable {
    var id = UUID()
    let name: String
    let type: String
    let amount: Double
}
