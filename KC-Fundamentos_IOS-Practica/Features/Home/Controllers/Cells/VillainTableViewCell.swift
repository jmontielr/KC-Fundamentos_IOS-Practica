//
//  VillainTableViewCell.swift
//  KC-Fundamentos_IOS-Practica
//
//  Created by Fco. Javier Montiel Rivero on 11/7/21.
//

import UIKit

class VillainTableViewCell: UITableViewCell {
    static let cellIdentifier: String = String(describing: VillainTableViewCell.self)
    
    //MARK: - IBOutlets
    @IBOutlet weak var cellView: UIView!
    @IBOutlet weak var imageSNP: UIImageView!
    @IBOutlet weak var nickname: UILabel!
    @IBOutlet weak var sdescription: UILabel!
    @IBOutlet weak var score: UILabel!
    
    //MARK: - Lifecycle
    override func awakeFromNib() {
        super.awakeFromNib()
        
        selectionStyle = .none
        
        cellView.layer.cornerRadius = 4.0
        cellView.layer.shadowColor = UIColor.gray.cgColor
        cellView.layer.shadowOffset = CGSize.zero
        cellView.layer.shadowOpacity = 0.7
        cellView.layer.shadowRadius = 4.0
    }
    
    override func prepareForReuse() {
        super.prepareForReuse()
        
        imageSNP.image = nil
        nickname.text = nil
        sdescription.text = nil
        score.text = nil
    }
    
    func updateViews(villain: SuperNaturalPerson) {
        update(image: villain.imageSNP)
        update(nickname: villain.nickname)
        update(sdescription: villain.sdescription)
        update(score: villain.score)
    }
    
    private func update(image: String?) {
        imageSNP.image = UIImage(named: image ?? "")
    }

    private func update(nickname: String?) {
        self.nickname.text = nickname
    }

    private func update(sdescription: String?) {
        self.sdescription.text = sdescription
    }

    private func update(score: Float?) {
        self.score.text = "\(String(describing: score))"
    }

}

