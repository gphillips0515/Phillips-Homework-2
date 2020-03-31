//
//  ViewController.swift
//  Phillips Homework 2
//
//  Created by Grace Phillips on 2/7/20.
//  Copyright © 2020 Grace Phillips. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

var madLib : String = "<name> is too cool to come to <noun> class. The <noun2> is just too <adjective> to focus on the work. He/She would rather be <verb> instead."

    
    @IBOutlet weak var name: UITextField!
    @IBOutlet weak var noun: UITextField!
    @IBOutlet weak var adjective: UITextField!
    @IBOutlet weak var noun2: UITextField!
    @IBOutlet weak var verb: UITextField!
    @IBOutlet weak var outputText: UITextView!
    
    @IBAction func gobutton(_ sender: Any) {
       
outputText.text = madLib.replacingOccurrences(of:"<name>", with: name.text!)

outputText.text = outputText.text.replacingOccurrences(of:"<noun>", with: noun.text!)

outputText.text = outputText.text.replacingOccurrences(of:"<adjective>", with: adjective.text!)
        
outputText.text = outputText.text.replacingOccurrences(of:"<noun2>", with: noun2.text!)
        
outputText.text = outputText.text.replacingOccurrences(of:"<verb>", with: verb.text!)
    }
        
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

