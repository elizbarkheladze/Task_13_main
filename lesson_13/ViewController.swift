//
//  ViewController.swift
//  lesson_13
//
//  Created by alta on 7/4/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var log_But: UIButton!
    
    @IBOutlet weak var sign_But: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        log_But.layer.cornerRadius = 30
        sign_But.layer.cornerRadius = 30
        // Do any additional setup after loading the view.
    }


}

