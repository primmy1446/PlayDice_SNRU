//
//  ViewController.swift
//  PlayDice
//
//  Created by Student12 on 18/3/2562 BE.
//  Copyright © 2562 Student12. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var firstDiceImageView: UIImageView!
    @IBOutlet weak var secondDiceImageView: UIImageView!
    
    @IBOutlet weak var thirdDiceImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }   //Main Method

    
    
    @IBAction func randomDiceButtom(_ sender: UIButton) {
        
  print("You Click Random")
        
    }   //randomDice
    
    

}   //Main Class

