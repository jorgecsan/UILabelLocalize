//
//  UILabelLocalize.swift
//  DCApp
//
//  Created by Jorge Cordero Sanchez on 30/12/18.
//

import Foundation

class UILabelLocalize: UILabel {
    
    @IBInspectable open var localizeKey: String?{
        didSet{
            let string = NSLocalizedString(localizeKey!, comment: "")
            self.text = string
        }
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)        
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
}
