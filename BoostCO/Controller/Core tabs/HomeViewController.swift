//
//  ViewController.swift
//  BoostCO
//
//  Created by Nathaniel Whittington on 11/2/21.
//
import FirebaseAuth
import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        handleNotAuthenticated()
    }
    
    private func handleNotAuthenticated() {
        //check auth stautus
        if Auth.auth().currentUser == nil {
            //show log in
            let loginVc = LoginViewController()
            loginVc.modalPresentationStyle = .fullScreen
            present(loginVc, animated:false)
            
        }
    }
    
}

