//
//  Wage.swift
//  window-shopping
//
//  Created by Andre Boevink on 03/08/2017.
//  Copyright © 2017 Andre Boevink. All rights reserved.
//

import Foundation

class Wage
{
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int
    {
        return Int(ceil(price / wage))
    }
}
