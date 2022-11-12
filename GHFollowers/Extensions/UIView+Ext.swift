//
//  UIView+Ext.swift
//  GHFollowers
//
//  Created by Josue Cruz on 8/30/22.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...) {
        for view in views {
            addSubview(view)
        }
    }
}
