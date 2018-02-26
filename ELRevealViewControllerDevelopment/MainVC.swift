//
//  MainVC.swift
//  ELRevealViewControllerDevelopment
//
//  Created by Emil Lind on 24/02/2018.
//  Copyright © 2018 Emilsen. All rights reserved.
//

import UIKit

class MainVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.blue
    
        let button = UIButton(frame: CGRect(x: 0, y: 0, width: 300, height: 500))
        view.addSubview(button)
        button.setTitle("Press", for: [])
        button.addTarget(self, action: #selector(doStuff), for: .touchUpInside)
        // Do any additional setup after loading the view.
    }
    
    @objc func doStuff() {
        self.eLRevealViewController()?.pushNewViewController(viewController: ViewController())
    }
}
