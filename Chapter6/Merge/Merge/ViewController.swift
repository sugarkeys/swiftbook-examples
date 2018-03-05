//
//  ViewController.swift
//  Merge
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
        let info2 = [
            "width": 200,
            "color": 10
        ]
        
        info1.merge(info2) { current, new in current }
        print(info1)
        /// [marker1]
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

