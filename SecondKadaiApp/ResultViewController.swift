//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by takagaki miki on 2020/06/05.
//  Copyright © 2020 miki.takagaki. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    
    var a = ""
    
    @IBOutlet weak var label1: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        label1.text = "こんにちは、＼(a)さん"
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
