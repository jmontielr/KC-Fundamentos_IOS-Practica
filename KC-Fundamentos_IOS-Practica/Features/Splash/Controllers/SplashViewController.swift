//
//  SplashViewController.swift
//  KC-Fundamentos_IOS-Practica
//
//  Created by Fco. Javier Montiel Rivero on 11/7/21.
//

import UIKit

//SEGUE_FROM_SPLASH_TO_HOME

class SplashViewController: UIViewController {
    
    // MARK: - IOOutlets
    @IBOutlet weak var activityIndicator: UIActivityIndicatorView!
    
    // MARK: - Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        navigationController?.isNavigationBarHidden = true
        
        activityIndicator.startAnimating()
        loadData()
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)

        navigationController?.isNavigationBarHidden = false
        
        activityIndicator.stopAnimating()
    }
    
    // MARK: - Private methods
    private func loadData(){
        //Simula la carga de datos en otro hilo auxiliar al main
        DispatchQueue.main.asyncAfter(deadline: .now() + .seconds(1)){ [weak self] in
            print("Load data completed")
            
            //Deja back que no nos interesa que se pueda volver al Splash
            //self?.performSegue(withIdentifier: "SEGUE_FROM_SPLASH_TO_HOME", sender: nil)
            
            let storyBoardHome = UIStoryboard(name: "Home", bundle: nil)
            if let destination = storyBoardHome.instantiateInitialViewController(){
                self?.navigationController?.setViewControllers([destination], animated: true)
            }
        }
    }
}
