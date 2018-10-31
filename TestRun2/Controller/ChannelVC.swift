//
//  ChannelVC.swift
//  TestRun2
//
//  Created by Krzysztof kubicki on 31/10/2018.
//  Copyright © 2018 Kubicki Engineering. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }
}
