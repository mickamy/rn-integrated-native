//
//  ViewController.swift
//  rn_integrated_native
//
//  Created by Tetsuro Mikami on 2018/06/03.
//  Copyright © 2018 Tetsuro Mikami. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func onPressButton(_ sender: Any) {
        self.launchReactNativeApp()
    }
}

