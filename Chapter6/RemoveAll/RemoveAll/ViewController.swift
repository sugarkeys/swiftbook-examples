//
//  ViewController.swift
//  RemoveAll
//
//  Created by Tatsuya Tobioka on 2017/11/29.
//  Copyright © 2017 tnantoka. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        /// [marker1]
        var info1 = [
            "width": 200,
            "height": 100,
            "fontSize": 16
        ]
        var info2 = [
            "width": 200,
            "height": 100,
            "fontSize": 16
        ]
        
        info1.removeAll()
        info2 = [:]
        
        print(info1)
        print(info2)
        /// [marker1]
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

