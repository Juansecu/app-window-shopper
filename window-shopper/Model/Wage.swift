//
//  Wage.swift
//  window-shopper
//
//  Created by Juan on 10/17/19.
//  Copyright © 2019 Juan. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
