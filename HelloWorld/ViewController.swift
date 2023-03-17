//
//  ViewController.swift
//  HelloWorld
//
//  Created by AbuYusuf on 16.03.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redView: UIView!
    @IBOutlet weak var yellowView: UIView!
    @IBOutlet weak var greenView: UIView!
    
    @IBOutlet weak var startView: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        startView.layer.cornerRadius = 10
        
        redView.layer.cornerRadius = 75
        yellowView.layer.cornerRadius = 75
        greenView.layer.cornerRadius = 75
        
        redView.alpha = 0.5
        yellowView.alpha = 0.5
        greenView.alpha = 0.5
    }

    @IBAction func startButton(_ sender: Any) {
        
    }
    
}

