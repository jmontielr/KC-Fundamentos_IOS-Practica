//
//  VillainsHomeTableViewController.swift
//  KC-Fundamentos_IOS-Practica
//
//  Created by Fco. Javier Montiel Rivero on 8/7/21.
//

import UIKit

class VillainsHomeTableViewController: UIViewController {

    // MARK: - IBOutlets
    @IBOutlet weak var tableView: UITableView!
    
    // MARK: - Private properties
    private let villainsRepository = SuperNaturalPersonRepository()
    private var villains: Villains = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        tableView.delegate = self
        tableView.dataSource = self
        
        loadData()
        //tableView.reloadData()
    }

    private func loadData() {
        villains = villainsRepository.villainsList
    }
}

extension VillainsHomeTableViewController: UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return villains.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: VillainTableViewCell.cellIdentifier, for: indexPath) as? VillainTableViewCell
        
        if indexPath.row < villains.count {
            cell?.updateViews(villain: villains[indexPath.row])
        }
        
        return cell ?? UITableViewCell()
    }
    
    
}
