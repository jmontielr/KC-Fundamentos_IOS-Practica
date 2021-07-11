//
//  SplashViewController.swift
//  KC-Fundamentos_IOS-Practica
//
//  Created by Fco. Javier Montiel Rivero on 11/7/21.
//

import UIKit

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
        DispatchQueue.main.asyncAfter(deadline: .now() + .seconds(1)){
            print("Load data completed")
        }
    }
}
