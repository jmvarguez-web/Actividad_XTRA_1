//
//  Second.swift
//  SlideoutMenu
//
//  Created by Bancorp on 7/3/15.
//  Copyright (c) 2015 Bancorpjmvarguez. All rights reserved.
//

import Foundation

import Foundation
class Second : UIViewController{
    override func viewDidLoad() {
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        
    }
}
