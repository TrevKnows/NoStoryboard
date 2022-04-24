//
//  NewView.swift
//  NoStoryboard
//
//  Created by Trevor Beaton on 4/24/22.
//

import Foundation
import UIKit

class NewView: UIView {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        style()
        layout()
    }
    
    required init(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    //  Needed if there's no storyboard.
        override var intrinsicContentSize: CGSize {
            return CGSize(width: 200, height: 200)
        }
    
}

extension NewView {
    
    func style() {
        translatesAutoresizingMaskIntoConstraints = false
        backgroundColor = .orange
        
    }
    
    func layout() {
        
    }
    
}
