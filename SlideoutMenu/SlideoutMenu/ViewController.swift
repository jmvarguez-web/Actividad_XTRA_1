//
//  ViewController.swift
//  SlideoutMenu
//
//  Created by Bancorp on 7/3/15.
//  Copyright (c) 2015 Bancorpjmvarguez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    @IBOutlet weak var Open: UIBarButtonItem!
    @IBOutlet weak var Label: UILabel!
    
    var varView = Int()
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        Open.target = self.revealViewController()
        Open.action = Selector("revealToggle:")
        
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        
        if(varView == 0){
            Label.text = "String"
            
        }else{
            
             Label.text = "Otros"
            
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

