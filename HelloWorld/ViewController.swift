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
        
        redView.layer.cornerRadius = 50
        yellowView.layer.cornerRadius = 50
        greenView.layer.cornerRadius = 50
        
        redView.alpha = 0.5
        yellowView.alpha = 0.5
        greenView.alpha = 0.5
    }

    @IBAction func startButton() {
        startView.setTitle("NEXT", for: .normal)
        if redView.alpha == 0.5 && yellowView.alpha == 0.5 {
            greenView.alpha = 0.5
            yellowView.alpha = 0.5
            redView.alpha = 1
        } else if redView.alpha == 1 {
            yellowView.alpha = 1
            redView.alpha = 0.5
        } else if yellowView.alpha == 1 {
            greenView.alpha = 1
            yellowView.alpha = 0.5
        }
    }
   
}

