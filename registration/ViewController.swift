//
//  ViewController.swift
//  registration
//
//  Created by Canadore college on 2019-07-27.
//  Copyright © 2019 Canadore college. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func viewDidAppear(_ animated: Bool) {
        self.performSegue(withIdentifier: "loginview", sender: self);
}
    
}
    


