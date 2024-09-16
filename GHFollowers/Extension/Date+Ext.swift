//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by AJ on 2024-09-16.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        
        return dateFormatter.string(from: self)
    }
}
