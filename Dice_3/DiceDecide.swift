//
//  DiceDecide.swift
//  Dice_3
//
//  Created by SHiRoMe9 on 30/11/2016.
//  Copyright © 2016 SHiRoMe9. All rights reserved.
//

import Foundation


struct DiceDecide
{
 
    
    
    func nowPoint (_ number:Int) -> String {
        
        if(diceNow[number] != nil){
            return diceNow[number]!
        }
            
        else{
            return "01.png"
        }
    }
    
    private var diceNow =
        [1 : "01.png",
         2 : "02.png",
         3 : "03.png",
         4 : "04.png",
         5 : "05.png",
         6 : "06.png"]
    
}
