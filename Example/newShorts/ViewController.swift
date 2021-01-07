//
//  ViewController.swift
//  newShorts
//
//  Created by siddhant.n@vmax.com on 01/07/2021.
//  Copyright (c) 2021 siddhant.n@vmax.com. All rights reserved.
//

import UIKit
import newShorts

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        print(Server.shared.getServerName(serverName: "Warcrafts"))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

