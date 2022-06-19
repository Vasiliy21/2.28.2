//
//  ViewController.swift
//  2.28.2
//
//  Created by Vasiliy on 19.06.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var redLight: UIView!
    @IBOutlet var yellowLight: UIView!
    @IBOutlet var greenLight: UIView!
    @IBOutlet var changeButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        redLight.layer.cornerRadius = 100
        redLight.alpha = 0.3

        yellowLight.layer.cornerRadius = 100
        yellowLight.alpha = 0.3

        greenLight.layer.cornerRadius = 100
        greenLight.alpha = 0.3

        changeButton.layer.cornerRadius = 10
    }

    @IBAction func changeButtonTapped() {
        changeButton.setTitle("NEXT", for: .normal)
        redLight.alpha = 1.0

    }
}
