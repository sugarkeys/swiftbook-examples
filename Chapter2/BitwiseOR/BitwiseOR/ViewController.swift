//
//  ViewController.swift
//  BitwiseOR
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
        let input1: UInt8 = 0b10000001
        let input2: UInt8 = 0b11110000
        let output = input1 | input2
        
        print(output)
        print(output == 0b11110001)
        /// [marker1]
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

