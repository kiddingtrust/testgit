//
//  ViewController.swift
//  2.1
//
//  Created by Данила Кардашевский on 20.11.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var ToogleButton: UIButton!
    @IBOutlet var HelloworldLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        HelloworldLabel.isHidden = true
        ToogleButton.layer.cornerRadius = 10
        // Do any additional setup after loading the view.
    }

    @IBAction func makeButtonAction(_ sender: Any) {
        
        if HelloworldLabel.isHidden {
            HelloworldLabel.isHidden = false
            ToogleButton.setTitle("Hide Text", for: .normal)
        }
        
        else{
            HelloworldLabel.isHidden = true
            ToogleButton.setTitle("Show Text", for: .normal)
        }
    }
    
}

