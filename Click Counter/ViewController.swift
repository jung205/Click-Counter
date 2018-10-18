//
//  ViewController.swift
//  Click Counter
//
//  Created by Peter Jung on 10/18/18.
//  Copyright © 2018 Peter Jung. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var LabelNew: UILabel!
    var ClickCounter = 0
    
    @IBAction func Button1New(_ sender: Any) {
        ClickCounter+=1
        LabelNew.text = "\(ClickCounter)"
    }
    
    
    @IBAction func ClearButtonNew(_ sender: Any) {
        ClickCounter = 0
        LabelNew.text = "\(ClickCounter)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

