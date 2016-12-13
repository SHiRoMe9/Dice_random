//
//  DiceBrain.swift
//  Dice_3
//
//  Created by SHiRoMe9 on 30/11/2016.
//  Copyright © 2016 SHiRoMe9. All rights reserved.
//

import Foundation


class DiceBrain {
    
    let sides: Int
    
    let generator: Generator
    
    init(sides: Int, generator: Generator) {
        self.sides = sides
        self.generator = generator
    }
    
    
    func roll() -> Int {
        return Int(generator.random() * Double(sides)) + 1
    }
    
    
    
}

