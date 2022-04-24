//
//  ViewController.swift
//  NoStoryboard
//
//  Created by Trevor Beaton on 4/24/22.
//

import UIKit

class ViewController: UIViewController {

    let myNewView = NewView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        style()
        layout()
    }
}

extension ViewController {
    
    private func style() {
        myNewView.translatesAutoresizingMaskIntoConstraints = false
    }
    
    private func layout() {
        view.addSubview(myNewView)
        
        NSLayoutConstraint.activate([
            myNewView.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            myNewView.leadingAnchor.constraint(equalToSystemSpacingAfter: view.leadingAnchor, multiplier: 1),
            view.trailingAnchor.constraint(equalToSystemSpacingAfter: myNewView.trailingAnchor, multiplier: 1)
        ])
        
    }
    
}


