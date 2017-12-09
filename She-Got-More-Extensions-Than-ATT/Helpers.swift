//
//  Helpers.swift
//  She-Got-More-Extensions-Than-ATT
//
//  Created by Sain-R Edwards Jr. on 12/8/17.
//  Copyright © 2017 Appybuildmore Apps. All rights reserved.
//

import UIKit

func generateRandomNumbers(quantity: Int) -> [CGFloat] {
    var randomNumberArray = [CGFloat]()
    for _ in 1...quantity {
        let randomNumber = CGFloat(arc4random_uniform(255))
        randomNumberArray.append(randomNumber)
    }
    return randomNumberArray
}
