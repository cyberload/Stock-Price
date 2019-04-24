//
//  addpage.swift
//  Stocking&Price
//
//  Created by bo on 2019/4/24.
//  Copyright © 2019 CyberLoad. All rights reserved.
//

import UIKit

class AddViewController: UIViewController {
    
    @IBAction func close_button(_ sender: UIButton) {
        self.performSegue(withIdentifier: "close_page", sender: self)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
}
}
