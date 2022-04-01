//
//  ViewController.swift
//  shop
//
//  Created by mac on 2022/4/1.
//

import UIKit
import App
import Service

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let service = Service()
        service.add()
    }
}

