//
//  ConversionViewController.swift
//  WorldTrotter
//
//  Created by Honorio Vega on 2/12/18.
//  Copyright © 2018 Honorio Vega. All rights reserved.
//

import UIKit

class ConversionViewController: UIViewController {
    
    
    @IBOutlet weak var celsiusLabel: UILabel!
    
    @IBOutlet var textField: UITextField!

    @IBAction func fahrenheitFieldEditingChanged(_ textField: UITextField) {
        if let text = textField.text, !text.isEmpty {
            celsiusLabel.text = text
        } else {
            celsiusLabel.text = "???"
        }    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func dismissKeyboard(_ sender: UITapGestureRecognizer) {
        textField.resignFirstResponder()
    }

}
