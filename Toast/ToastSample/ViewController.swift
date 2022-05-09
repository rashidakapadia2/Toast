//
//  ViewController.swift
//  Toast
//
//  Created by Neosoft on 31/03/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func btnTapped(_ sender: Any) {
        Toast(title: "No Network Available!", delay: 0, duration: 5).show()
    }
    

}

