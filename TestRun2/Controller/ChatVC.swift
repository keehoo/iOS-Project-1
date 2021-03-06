//
//  ChatVC.swift
//  TestRun2
//
//  Created by Krzysztof kubicki on 31/10/2018.
//  Copyright © 2018 Kubicki Engineering. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {

    @IBOutlet weak var menuBtn: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        menuBtn.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        
    
        self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())
    }
}
