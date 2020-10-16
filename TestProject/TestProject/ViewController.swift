//
//  ViewController.swift
//  TestProject
//
//  Created by rakesh.e.mishra on 16/10/20.
//  Copyright © 2020 rakesh.e.mishra. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("viewDidLoad")
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(true)
        
        print("Added viewWillAppear")
    }

}

