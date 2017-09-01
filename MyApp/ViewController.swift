//
//  ViewController.swift
//  MyApp
//
//  Created by Jonathan LEININGER on 28/08/2017.
//  Copyright © 2017 open. All rights reserved.
//

import UIKit
import MyLib

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        print(MyClass.sayHello())
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

