//
//  SecondViewController.swift
//  Stocking&Price
//
//  Created by 李宗耀 on 4/8/19.
//  Copyright © 2019 CyberLoad. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBAction func AddItem(_ sender: UIButton) {
        self.performSegue(withIdentifier: "add_page", sender: self)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }


}

