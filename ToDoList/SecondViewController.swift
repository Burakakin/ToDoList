//
//  SecondViewController.swift
//  ToDoList
//
//  Created by Burak Akin on 10.07.2018.
//  Copyright © 2018 Burak Akin. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var itemTextField: UITextField!
    @IBAction func addItemButton(_ sender: UIButton) {
        if (itemTextField.text != ""){
            list.append(itemTextField.text!)
            itemTextField.text = ""
        }
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

