//
//  superNaturalPersonRepository.swift
//  KC-Fundamentos_IOS-Practica
//
//  Created by Fco. Javier Montiel Rivero on 11/7/21.
//

import Foundation

class SuperNaturalPersonRepository{
    //static let shared = SuperNaturalPersonRepository()
    //private init() {}
    
    var heroesList: Heroes{
        [SuperNaturalPerson(image: "image_heroe_america_captain",nickname:"America Captain",description: "America Captain Descr",score: 9),
         SuperNaturalPerson(image: "image_heroe_black_panther",nickname:"Black Panther",description: "Black Panther Descr",score: 8.7),
         SuperNaturalPerson(image: "image_heroe_black_widow",nickname:"Black Widow",description: "Black Widow Descr",score: 9.3),
         SuperNaturalPerson(image: "image_heroe_dr_strange",nickname:"Doctor Strange",description: "Doctor Strange Descr",score: 9.1),
         SuperNaturalPerson(image: "image_heroe_gamora",nickname:"Gamora",description: "Gamora Descr",score: 8.7),
         SuperNaturalPerson(image: "image_heroe_hulk",nickname:"Hulk",description: "Hulk Descr",score: 8.9),
         SuperNaturalPerson(image: "image_heroe_ironman",nickname:"Ironman",description: "Ironman Descr",score: 8.9),
         SuperNaturalPerson(image: "image_heroe_marvel_captain",nickname:"Marvel Captain",description: "Marvel Captain Descr",score: 8.3),
         SuperNaturalPerson(image: "image_heroe_spiderman",nickname:"Spiderman",description: "Spiderman Descr",score: 8.8),
         SuperNaturalPerson(image: "image_heroe_thor",nickname:"Thor",description: "Thor Descr",score: 9.1)
        ]
    }
    
    var villainsList: Villains{
        [SuperNaturalPerson(image: "image_villain_dormammu",nickname:"Dormammu",description: "Dormammu Descr",score: 9.2),
         SuperNaturalPerson(image: "image_villain_ego",nickname:"Ego",description: "Ego Descr",score: 8.4),
         SuperNaturalPerson(image: "image_villain_hela",nickname:"Hela",description: "Hela Descr",score: 9.5),
         SuperNaturalPerson(image: "image_villain_ivan_vanko",nickname:"Ivan Vanko",description: "Ivan Vanko Descr",score: 9.0),
         SuperNaturalPerson(image: "image_villain_johann_schmidt",nickname:"Johhan Schmidt",description: "Johhan Schmidt Descr",score: 8.8),
         SuperNaturalPerson(image: "image_villain_malekith",nickname:"Malektih",description: "Malekith Descr",score: 8.0),
         SuperNaturalPerson(image: "image_villain_ronan",nickname:"Ronan",description: "Ronan Descr",score: 8.2),
         SuperNaturalPerson(image: "image_villain_thanos",nickname:"Thanos",description: "Thanos Descr",score: 8.5),
         SuperNaturalPerson(image: "image_villain_ultron",nickname:"Ultron",description: "Ultron Descr",score: 8.9),
         SuperNaturalPerson(image: "image_villain_yon_rogg",nickname:"Yon Rogg",description: "Yon Rogg Descr",score: 9.8)
        ]
    }
}
