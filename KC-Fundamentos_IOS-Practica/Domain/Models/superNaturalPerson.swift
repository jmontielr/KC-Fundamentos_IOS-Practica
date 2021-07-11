//
//  superNaturalPerson.swift
//  KC-Fundamentos_IOS-Practica
//
//  Created by Fco. Javier Montiel Rivero on 11/7/21.
//

import Foundation

typealias Heroes = [SuperNaturalPerson]
typealias Villains = [SuperNaturalPerson]

struct SuperNaturalPerson {
    var image: String? = nil
    var nickname: String
    var description: String
    var score: Float = 0.0
}
