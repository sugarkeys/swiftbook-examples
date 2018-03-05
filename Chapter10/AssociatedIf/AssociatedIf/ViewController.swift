//
//  ViewController.swift
//  AssociatedIf
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
        enum Item {
            case file(name: String, ext: String)
            case folder(name: String)
        }
        
        let item = Item.file(name: "test", ext: "txt")
        if case let .file(name, ext) = item {
            print("\(name).\(ext)")
        }
        /// [marker1]
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

