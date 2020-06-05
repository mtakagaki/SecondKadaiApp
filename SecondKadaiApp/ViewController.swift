//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by takagaki miki on 2020/06/05.
//  Copyright © 2020 miki.takagaki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textField1: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        
        let nextView = segue.destination as! ResultViewController
        
        nextView.a = textField1.text!
        
    }
@IBAction func backView(_ segue: UIStoryboardSegue) {
    }
}

