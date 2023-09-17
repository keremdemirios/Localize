//
//  ViewController.swift
//  Localize
//
//  Created by Kerem Demir on 17.09.2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var buttonSignUp: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let signUp = NSLocalizedString("Sign Up", comment: "This is a sign up button.")
        buttonSignUp.setTitle(signUp, for: .normal)
    }


}

