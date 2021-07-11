//
//  HeroesHomeTableViewController.swift
//  KC-Fundamentos_IOS-Practica
//
//  Created by Fco. Javier Montiel Rivero on 8/7/21.
//

import UIKit

class HeroesHomeTableViewController: UIViewController {

    // MARK: - IBOutlets
    @IBOutlet weak var tableView: UITableView!
    
    // MARK: - Private properties
    private let heroesRepository = SuperNaturalPersonRepository()
    private var heroes: Heroes = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        loadData()
    }

    private func loadData() {
        heroes = heroesRepository.heroesList
    }
}

extension HeroesHomeTableViewController: UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return heroes.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: HeroTableViewCell.cellIdentifier, for: indexPath) as? HeroTableViewCell
        
        if indexPath.row < heroes.count {
            cell?.updateViews(hero: heroes[indexPath.row])
        }
        
        return cell ?? UITableViewCell()
    }
    
    
}
