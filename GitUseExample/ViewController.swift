//
//  ViewController.swift
//  GitUseExample
//
//  Created by Joachim Vetter on 12.06.17.
//  Copyright © 2017 Joachim Vetter. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        myLabel.text = "Sudoku"
    }

    @IBAction func buttonClicked(_ sender: UIButton) {
        print("This is still a good Git Tutorial!")
        print("Hallo?")
        print("Yeah")
        myLabel.text = "Oops, text has been changed now."
    }
}

