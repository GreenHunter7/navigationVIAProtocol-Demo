//
//  ViewController.swift
//  navigationVIAProtocol-Demo
//
//  Created by Mohamed Hussien on 05/08/2018.
//  Copyright © 2018 Mohamed Hussien. All rights reserved.
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
    
    @IBAction func goToFirstViewController(_ sender: UIButton){
        
        let firstVC = FirstViewController.instanceOfViewController()
        self.navigationController?.pushViewController(firstVC, animated: true)
    }

}
