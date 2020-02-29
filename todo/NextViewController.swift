//
//  NextViewController.swift
//  todo
//
//  Created by 中條航紀 on 2020/02/25.
//  Copyright © 2020 中條航紀. All rights reserved.
//

import UIKit

class NextViewController: UIViewController {
    
    var toDoString = String()

    @IBOutlet weak var todoLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        todoLabel.text =  toDoString
    }
    

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        navigationController?.isNavigationBarHidden = false
    }

}
