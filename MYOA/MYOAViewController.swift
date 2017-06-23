//
//  MYOAViewController.swift
//  MYOA
//
//  Created by Justin Gareau on 6/20/17.
//  Copyright © 2017 Justin Gareau. All rights reserved.
//

import UIKit

class MYOAViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.rightBarButtonItem = UIBarButtonItem(
            title: "Start Over",
            style: .plain,
            target: self,
            action: #selector(startOver))
    }

    func startOver() {
        if let navigationController = navigationController {
            navigationController.popToRootViewController(animated: true)
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

