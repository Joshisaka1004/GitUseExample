//
//  ViewController.swift
//  GitUseExample
//
//  Created by Joachim Vetter on 12.06.17.
//  Copyright © 2017 Joachim Vetter. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var counter = 1
    @IBOutlet weak var myLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        myLabel.text = "Sudoku"
    }

    @IBAction func buttonClicked(_ sender: UIButton) {
        print("This is still a good Git Tutorial!")
        print("Finished right now")
        myLabel.text = "Oopsi, text has been changed now."
    }
    @IBAction func calculate(_ sender: UIButton) {
        let erg = counter * 12
        counter += 1
        myLabel.text! += " \(erg)"
    }
}

