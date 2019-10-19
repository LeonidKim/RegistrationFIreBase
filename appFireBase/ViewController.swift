//
//  ViewController.swift
//  appFireBase
//
//  Created by Леонид on 10/19/19.
//  Copyright © 2019 Leonid. All rights reserved.
//

import UIKit
import Firebase

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func logoutAction(_ sender: Any) {
        do{
            try Auth.auth().signOut()
        }catch{
            print(error)
        }
    }
    
}

