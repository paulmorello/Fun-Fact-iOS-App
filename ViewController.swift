//
//  ViewController.swift
//  FunFacts
//
//  Created by Paul Morello on 13/8/17.
//  Copyright © 2017 Paul Morello. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var funFactLabel: UILabel!
    let facts = ["Ants stretch when they wake up in the morning.","Ostriches run faster than horses."]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        funFactLabel.text = facts[0]
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showFact() {
        funFactLabel.text = facts[1]
    }

}

