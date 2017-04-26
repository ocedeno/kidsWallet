//
//  ViewController.swift
//  Kids Wallet
//
//  Created by Octavio Cedeno on 4/26/17.
//  Copyright © 2017 Cedeno Enterprises, Inc. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController
{
    
    @IBOutlet weak var profileImageView: UIButton!
    @IBOutlet weak var addUserButton: UIButton!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool)
    {
        super.viewWillAppear(true)
        
        setupImageView()
    }
    
    func setupImageView()
    {
        profileImageView.layer.cornerRadius = profileImageView.frame.height / 2
        profileImageView.clipsToBounds = true
        profileImageView.layer.borderWidth = 5.0
        profileImageView.layer.borderColor = UIColor.white.cgColor
        profileImageView.setImage(UIImage.profilePlaceholder(), for: .normal)
    }
    
    @IBAction func selectUser(_ sender: UIButton)
    {
        print("\nUser was selected.")
    }
    
    @IBAction func addUser(_ sender: UIButton)
    {
        print("\nUser was created.")
    }
}



