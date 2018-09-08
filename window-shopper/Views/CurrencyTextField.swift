//
//  CurrencyTextField.swift
//  window-shopper
//
//  Created by Petros Antoniou on 08/09/2018.
//  Copyright © 2018 Petros Antoniou. All rights reserved.
//

import UIKit
@IBDesignable

class CurrencyTextField: UITextField {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        customizeView()
    }
    
    override func prepareForInterfaceBuilder() {
        customizeView()
    }
        
       
    func customizeView() {
            layer.backgroundColor = #colorLiteral(red: 0.9999960065, green: 1, blue: 1, alpha: 0.25)
            layer.cornerRadius = 5.0
            textAlignment = NSTextAlignment.center
            textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
            
            if let notNill = placeholder {
                let place = NSAttributedString(string: notNill, attributes: [.foregroundColor : #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)])
                
                attributedPlaceholder = place
            }
        }
}
