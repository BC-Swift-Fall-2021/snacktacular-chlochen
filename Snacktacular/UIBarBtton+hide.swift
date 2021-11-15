//
//  UIBarBtton+hide.swift
//  Snacktacular
//
//  Created by Chloe Chen on 11/15/21.
//

import UIKit

extension UIBarButtonItem {
    func hide() {
        self.isEnabled = false
        self.tintColor = .clear
    }
}
