//
//  ViewController.swift
//  M1XcodeTour
//
//  Created by Phipps, Makendra M. on 1/22/26.
//

import UIKit

class ViewController: UIViewController {

  
    @IBOutlet weak var valueLabel: UILabel!
    
    @IBOutlet weak var inputTextField: UITextField!
    
    @IBAction func resultButton(_ sender: Any) {
        let name = inputTextField.text!
        valueLabel.text = "Hello, \(name)!"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("Hello")
    }


}

