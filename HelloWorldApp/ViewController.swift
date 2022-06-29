//
//  ViewController.swift
//  HelloWorldApp
//
//  Created by Gleb Georgobiani on 29.06.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var helloWorldLavel: UILabel!
    @IBOutlet weak var startButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLavel.isHidden = true
        helloWorldLavel.textColor = .systemRed
        startButton.layer.cornerRadius = 10
        
    }

    @IBAction func startButtonPressed() {
        helloWorldLavel.isHidden.toggle()
        
        if helloWorldLavel.isHidden {
            startButton.setTitle("Show text", for: .normal)
        } else {
            startButton.setTitle("Hide text", for: .normal)
        }
    }
    
}

