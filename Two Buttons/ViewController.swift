//
//  ViewController.swift
//  Two Buttons
//
//  Created by Gross, Paul on 10/23/17.
//  Copyright © 2017 Maryville App Development. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var text: UITextField!

    @IBAction func cleartextButton(_ sender: Any) {
        label.text = ""
    }
    @IBAction func settextButton(_ sender: Any) {
        label.text = text.text
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

