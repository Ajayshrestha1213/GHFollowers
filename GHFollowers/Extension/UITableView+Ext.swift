//
//  UITableView+Ext.swift
//  GHFollowers
//
//  Created by AJ on 2024-09-20.
//

import UIKit

extension UITableView {
    
    func removeExcessCell() {
        tableFooterView = UIView(frame: .zero)
    }
}


