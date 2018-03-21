//
//  ViewController.swift
//  counting
//
//  Created by Eunjee_R on 3/20/18.
//  Copyright © 2018 Elaine Kim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var clickLabel: UILabel!
    var numberClick = 0;
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func clickButton(_ sender: Any) {
        numberClick = numberClick + 1;
        clickLabel.text = "Coffee Lover: " + String(numberClick);
    }
    
}

