//
//  ViewController.swift
//  test11
//
//  Created by Alexander Golovashchenko on 2/14/20.
//  Copyright © 2020 Alexander Golovashchenko. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func b1(_ sender: Any) {
        performSegue(withIdentifier: "segue", sender: nil)
    }
    
}

