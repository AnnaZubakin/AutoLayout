//
//  ViewController.swift
//  AutoLayout
//
//  Created by anna.zubakina on 20/10/2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var styleOutletCollection: [UIButton]!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        styleOutletCollection.forEach {
            button in button.layer.cornerRadius = 12
            button.layer.borderWidth = 2
            button.layer.borderColor = UIColor.lightGray.cgColor
        }
    }


}

