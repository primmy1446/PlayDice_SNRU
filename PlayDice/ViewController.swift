//
//  ViewController.swift
//  PlayDice
//
//  Created by Student12 on 18/3/2562 BE.
//  Copyright © 2562 Student12. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
//    Explicit
    var sourceDices = ["Dice1","Dice2","Dice3","Dice4","Dice5","Dice6"]
    
    @IBOutlet weak var firstDiceImageView: UIImageView!
    @IBOutlet weak var secondDiceImageView: UIImageView!
    @IBOutlet weak var thirdDiceImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }   //Main Method
    
    @IBAction func randomDiceButtom(_ sender: UIButton) {
        
  print("You Click Random")
        
//  forDice1
        let indexDice1: Int = Int.random(in: 0...5)
        
        firstDiceImageView.image = UIImage(named: sourceDices[indexDice1])
        
        
//        forDice2
        let indexDice2: Int = Int.random(in: 0...5)
        secondDiceImageView.image = UIImage (named: sourceDices[indexDice2])
        
//        forDice3
        let indexDice3: Int = Int.random(in: 0...5)
        thirdDiceImageView.image = UIImage (named: sourceDices[indexDice3])
        
        
        
        
        
        
        
    }   //randomDice
    
    

}   //Main Class

