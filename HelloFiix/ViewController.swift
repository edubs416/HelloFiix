//
//  ViewController.swift
//  HelloFiix
//
//  Created by Eric Williams on 2017-02-06.
//  Copyright © 2017 Eric Williams. All rights reserved.
//

import UIKit
import ChameleonFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.backgroundColor = GradientColor(UIGradientStyle.topToBottom, frame: self.view.frame, colors: [UIColor.flatBlue, .flatPlum, .flatBlueDark])
        
        firstFunc()
    }

    func firstFunc() {
        print("First Fiix")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

