//
//  RandomFunction.swift
//  FlappyDeadline
//
//  Created by Mr Gu on 1/13/16.
//  Copyright © 2016 Jiaqi Gu. All rights reserved.
//

import Foundation

import Foundation
import CoreGraphics

public extension CGFloat{
    
    
    public static func random() -> CGFloat{
        
        return CGFloat(Float(arc4random()) / 0xFFFFFFFF)
    }
    
    public static func random(min min : CGFloat, max : CGFloat) -> CGFloat{
        
        return CGFloat.random() * (max - min) + min
    }
    
    
}