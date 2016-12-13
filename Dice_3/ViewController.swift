//
//  ViewController.swift
//  Dice_3
//
//  Created by SHiRoMe9 on 30/11/2016.
//  Copyright © 2016 SHiRoMe9. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    private var now : String = "01.png"
    var diceExpression = DiceDecide()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    @IBOutlet weak var DiceView: UIImageView!
    
    
    
    @IBAction func Touch(_ sender: Any) {
        
        let d6 = DiceBrain(sides: 6, generator: Generator())
        
        //print("Random dice roll is \(d6.roll())")
        
        now = diceExpression.nowPoint(d6.roll())
        print(now)
        DiceView.image = UIImage(named: now)
        
        
    }
    
    
    
    @IBAction func Reset(_ sender: Any) {
        
        DiceView.image = UIImage(named: "01.png")
        
    }
    
    
}

