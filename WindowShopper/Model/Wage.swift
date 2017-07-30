//
//  Wage.swift
//  WindowShopper
//
//  Created by Matt Tripodi on 7/30/17.
//  Copyright © 2017 Matthew Tripodi. All rights reserved.
//

import Foundation

class Wage {
	class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
		return Int(ceil(price / wage))
	}
}
