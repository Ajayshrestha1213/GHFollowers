//
//  UIView+Ext.swift
//  GHFollowers
//
//  Created by AJ on 2024-09-19.
//

import UIKit

extension UIView {
    func pinToEdges(of superview: UIView) {
        translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            topAnchor.constraint(equalTo: superview.topAnchor),
            leadingAnchor.constraint(equalTo: superview.leadingAnchor),
            bottomAnchor.constraint(equalTo: superview.bottomAnchor),
            trailingAnchor.constraint(equalTo: superview.trailingAnchor)
        ])
    }
    
    func addSubviews(_ views : UIView...) {
        for view in views { addSubview(view) }
    }
}
