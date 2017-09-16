//
//  BackgroundColorProvider.swift
//  FunFacts
//
//  Created by Paul Morello on 16/9/17.
//  Copyright © 2017 Paul Morello. All rights reserved.
//

import UIKit
import GameKit

struct BackgroundColorProvider {
    let colors = [
        UIColor(red: 223/255.0, green: 86/255.0, blue: 94/255.0, alpha: 1.0),
        UIColor(red: 200/255.0, green: 123/255.0, blue: 46/255.0, alpha: 1.0),
        UIColor(red: 124/255.0, green: 86/255.0, blue: 230/255.0, alpha: 1.0),
        UIColor(red: 23/255.0, green: 200/255.0, blue: 58/255.0, alpha: 1.0),
        UIColor(red: 140/255.0, green: 92/255.0, blue: 130/255.0, alpha: 1.0),
        UIColor(red: 168/255.0, green: 76/255.0, blue: 76/255.0, alpha: 1.0)
    ]
    
    func randomColor() -> UIColor {
        let randomColor = GKRandomSource.sharedRandom().nextInt(upperBound: colors.count)
        
        return colors[randomColor]
    }
}
