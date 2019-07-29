//
//  ViewController.swift
//  BuildingShadows
//
//  Created by Vibhor Gupta on 12/26/17.
//  Copyright © 2017 Vibhor Gupta. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var shadowView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.


        shadowView.layer.cornerRadius = 5
        shadowView.layer.shadowColor = UIColor(red: 0/255.0, green: 0/255.0, blue: 0/255.0, alpha: 1.0).cgColor
        shadowView.layer.shadowOffset = CGSize(width: 0, height: 1.75)

        shadowView.layer.shadowRadius = 2.7
        shadowView.layer.shadowOpacity = 0.45

    }


}

