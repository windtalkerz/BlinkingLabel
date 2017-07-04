//
//  BlinkingLabel.swift
//  BlinkingLabel
//
//  Created by Marc Orlieb on 04.07.17.
//  Copyright © 2017 Marc Orlieb. All rights reserved.
//

import UIKit


public class BlinkingLabel : UILabel {
    
    public func startBlinking() {
        let options : UIViewAnimationOptions = [.repeat, .autoreverse]
        
        UIView.animate(withDuration: 0.25, delay:0.0, options: options, animations: {
            self.alpha = 0
        }, completion: nil)
    }
    
    public func stopBlinking() {
        alpha = 1
        layer.removeAllAnimations()
    }
}
