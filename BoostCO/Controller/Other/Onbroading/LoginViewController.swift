//
//  LoginViewController.swift
//  BoostCO
//
//  Created by Nathaniel Whittington on 11/2/21.
//

import UIKit

class LoginViewController: UIViewController {

    private let usernameField : UITextField = {
    return UITextField()
    }()
    
    private let passwordField : UITextField = {
        let field = UITextField()
        field.isSecureTextEntry = true
        return UITextField()
    }()
    
    private let loginButton : UIButton = {
        return UIButton()
    }()
    private let createAccountButton : UIButton = {
        return UIButton()
    }()
    private let termsButton : UIButton = {
        return UIButton()
    }()
    private let privacyButton : UIButton = {
        return UIButton()
    }()
    
    private let header : UIView = {
        return UIView()
    }()
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        addSubviews()
        view.backgroundColor = .systemBackground
    }
    
    private func addSubviews(){
        view.addSubview(usernameField)
        view.addSubview(passwordField)
        view.addSubview(loginButton)
        view.addSubview(termsButton)
        view.addSubview(privacyButton)
        view.addSubview(createAccountButton)
        view.addSubview(header)
        
        
    }
    
    @objc private func didTapLoginButton() {
        
    }
    
    @objc private func didTapTermsButton() {
        
    }
    @objc private func didTapPrivacyButton() {
        
    }
    @objc private func didTapCreateAccountButton () {
        
    }
    
    

}
