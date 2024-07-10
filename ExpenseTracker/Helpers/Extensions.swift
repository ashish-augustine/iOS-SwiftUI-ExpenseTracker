//
//  Extensions.swift
//  ExpenseTracker
//
//  Created by Ashish Augustine on 19/04/20.
//  Copyright © 2020 Ashish Augustine. All rights reserved.
//

import Foundation

extension Double {
    
    var formattedCurrencyText: String {
        return Utils.numberFormatter.string(from: NSNumber(value: self)) ?? "0"
    }
    
}
