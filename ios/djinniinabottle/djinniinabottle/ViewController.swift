//
//  ViewController.swift
//  djinniinabottle
//
//  Created by Aditya Awasthi on 18/07/19.
//  Copyright © 2019 adwardstark. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let cppAPI = HWHelloWorld.create()
        let myString = cppAPI?.getHelloWorld()
        print(myString!)
        let label = UILabel(frame: CGRect(x: 0, y: 0, width: 200, height: 21))
        label.center = CGPoint(x: 160, y: 285)
        label.textAlignment = .center
        //label.text = "I'm a test label"
        label.text = myString
        self.view.addSubview(label)
    }


}

