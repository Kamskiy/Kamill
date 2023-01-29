//
//  ViewController.swift
//  kinoCase
//
//  Created by Камиль on 18.01.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var disAgreeButton: UIButton!
    @IBOutlet weak var agreeButton: UIButton!
    @IBOutlet weak var qustionLable: UILabel!
    @IBOutlet weak var numberLable: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.layer.cornerRadius = 15
        disAgreeButton.layer.cornerRadius = 15
        agreeButton.layer.cornerRadius = 15

        
    }


}

