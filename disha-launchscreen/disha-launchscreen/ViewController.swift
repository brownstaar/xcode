//
//  ViewController.swift
//  disha-launchscreen
//
//  Created by Hisham Malik on 9/28/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btn: UIButton!
    
    @IBOutlet weak var background: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func btnpressed(_ sender: UIButton) {
        btn.isHidden = true
        background.isHidden = false
        
    }
}

