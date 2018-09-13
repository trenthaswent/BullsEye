//
//  ViewController.swift
//  BullsEye
//
//  Created by Trent Bolinger on 9/9/18.
//  Copyright © 2018 Trent Bolinger. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func showAlert(_ sender: UIButton) {
        let alert = UIAlertController(title: "Hello, World!", message: "This is my first app!", preferredStyle: .alert)
        
        let action = UIAlertAction(title: "Awesome", style: .default, handler: nil)
        
        alert.addAction(action)
        
        present(alert, animated: true, completion:  nil)
    }
    @IBAction func knockKnock(_ sender: UIButton) {
        let alert = UIAlertController(title: "Who's there?", message: "Who's there?", preferredStyle: .alert)
        
        let action = UIAlertAction(title: "I did it", style: .default, handler: nil)
        
        alert.addAction(action)
        
        present(alert, animated: true, completion:  nil)
    }
}

