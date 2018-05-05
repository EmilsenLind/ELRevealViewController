//
//  LeftRevealVC.swift
//  ELRevealViewControllerDevelopment
//
//  Created by Emil Lind on 24/02/2018.
//  Copyright © 2018 Emilsen. All rights reserved.
//

import UIKit

class LeftRevealVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
//        view.backgroundColor = UIColor.red
//        let button = UIButton(frame: CGRect(x: 0, y: 40, width: 70, height: 20))
//        view.addSubview(button)
//        button.setTitle("Press", for: [])
//        button.addTarget(self, action: #selector(doStuff), for: .touchUpInside)
//
//        let button1 = UIButton(frame: CGRect(x: 0, y: 300, width: 70, height: 20))
//        view.addSubview(button1)
//        button1.setTitle("Press 2", for: [])
//        button1.addTarget(self, action: #selector(doStuff1), for: .touchUpInside)
//
//        // Do any additional setup after loading the view.
//    }
//
//    @objc func doStuff() {
//        self.eLRevealViewController()?.pushNewViewController(viewController: ViewController())
//    }
//
//    @objc func doStuff1() {
//        self.eLRevealViewController()?.pushNewViewController(viewController: MainVC())
//    }
        
        
        print("View Did Load LEft VC")
    }
    
    
    override func viewWillAppear(_ animated: Bool) {
        print("ViewDid Appear LEFTVC")
    }
    
    
}
