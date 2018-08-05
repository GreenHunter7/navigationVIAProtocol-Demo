//
//  FirstViewController.swift
//  navigationVIAProtocol-Demo
//
//  Created by Mohamed Hussien on 05/08/2018.
//  Copyright © 2018 Mohamed Hussien. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
extension FirstViewController: InstanceProtocol{
    static func instanceOfViewController() -> UIViewController {
        let storyboard = UIStoryboard.init(name: "Main", bundle: nil)
        let identifire = String(describing: self.self)
        guard let viewController = storyboard.instantiateViewController(withIdentifier: identifire) as? FirstViewController else{
            return FirstViewController()
        }
        return viewController
    }
}
