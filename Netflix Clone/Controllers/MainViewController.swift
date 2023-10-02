//
//  MainViewController.swift
//  Netflix Clone
//
//  Created by Kunji on 19/09/23.
//

import UIKit
import Flutter

class MainViewController: FlutterViewController {
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.navigationController?.setNavigationBarHidden(true, animated: animated)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
