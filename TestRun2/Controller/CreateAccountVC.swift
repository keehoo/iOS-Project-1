//
//  CreateAccountVC.swift
//  TestRun2
//
//  Created by Krzysztof kubicki on 05/11/2018.
//  Copyright © 2018 Kubicki Engineering. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
}
