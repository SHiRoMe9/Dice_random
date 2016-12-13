//
//  Generator.swift
//  Dice_3
//
//  Created by SHiRoMe9 on 30/11/2016.
//  Copyright © 2016 SHiRoMe9. All rights reserved.
//

import Foundation



class Generator {
    //var lastRandom = Double(arc4random())
    let m = 139968.0
    let a = 3877.0
    let c = 29573.0
    func random() -> Double {
        /*lastRandom = ((lastRandom * a + c).truncatingRemainder(dividingBy:m))
         return lastRandom / m
         */
        return drand48()
    }
}


