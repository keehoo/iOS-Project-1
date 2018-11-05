//
//  LoginVCViewController.swift
//  TestRun2
//
//  Created by Krzysztof kubicki on 05/11/2018.
//  Copyright © 2018 Kubicki Engineering. All rights reserved.
//

import UIKit

class LoginVCViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func closePressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    @IBAction func createAccountBtn(_ sender: Any) {
        performSegue(withIdentifier: TO_CREATE_ACCOUNT, sender: nil)
    }
    
}
