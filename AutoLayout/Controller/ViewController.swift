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

    @IBAction func buttonC(_ sender: UIButton) {
        sender.backgroundColor = UIColor.red
    }
    
    
    @IBAction func buttonD(_ sender: UIButton) {
        view.backgroundColor = UIColor.green
    }
  
    
    @IBAction func ButtonE(_ sender: UIButton) {
        sender.setTitle("New name", for: .normal)
    }
    
    
    @IBAction func ButtonA(_ sender: UIButton) {
        sender.isHidden = true
        changeColor(of: styleOutletCollection[2], to: .systemIndigo)
        changeColor(of: styleOutletCollection[2], to: .systemIndigo)
        changeColor(of: styleOutletCollection[2], to: .systemIndigo)
    }
 
    
    @IBAction func ButtonB(_ sender: UIButton) {
        changeColor(of: styleOutletCollection[2], to: .systemIndigo)
        view.backgroundColor = UIColor.white
        styleOutletCollection[0].isHidden = false
        styleOutletCollection[4].setTitle("Change name", for: .normal)
    }
    
    func changeColor(of button: UIButton, to color: UIColor) {
        button.backgroundColor = color
    }
    
}

