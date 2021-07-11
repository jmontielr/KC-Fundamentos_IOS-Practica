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
        [SuperNaturalPerson(imageSNP: "image_heroe_america_captain",nickname:"America Captain",sdescription: "America Captain Short Descr",ldescription: "",score: 9),
         SuperNaturalPerson(imageSNP: "image_heroe_black_panther",nickname:"Black Panther",sdescription: "Black Panther Short Descr",ldescription: "",score: 8.7),
         SuperNaturalPerson(imageSNP: "image_heroe_black_widow",nickname:"Black Widow",sdescription: "Black Widow Short Descr",ldescription: "",score: 9.3),
         SuperNaturalPerson(imageSNP: "image_heroe_dr_strange",nickname:"Doctor Strange",sdescription: "Doctor Strange Short Descr",ldescription: "",score: 9.1),
         SuperNaturalPerson(imageSNP: "image_heroe_gamora",nickname:"Gamora",sdescription: "Gamora Short Descr",ldescription: "",score: 8.7),
         SuperNaturalPerson(imageSNP: "image_heroe_hulk",nickname:"Hulk",sdescription: "Hulk Short Descr",ldescription: "",score: 8.9),
         SuperNaturalPerson(imageSNP: "image_heroe_ironman",nickname:"Ironman",sdescription: "Ironman Short Descr",ldescription: "",score: 8.9),
         SuperNaturalPerson(imageSNP: "image_heroe_marvel_captain",nickname:"Marvel Captain",sdescription: "Marvel Captain Short Descr",ldescription: "",score: 8.3),
         SuperNaturalPerson(imageSNP: "image_heroe_spiderman",nickname:"Spiderman",sdescription: "Spiderman Short Descr",ldescription: "",score: 8.8),
         SuperNaturalPerson(imageSNP: "image_heroe_thor",nickname:"Thor",sdescription: "Thor Short Descr",ldescription: "",score: 9.1)
        ]
    }
    
    var villainsList: Villains{
        [SuperNaturalPerson(imageSNP: "image_villain_dormammu",nickname:"Dormammu",sdescription: "Dormammu Short Descr",ldescription: "",score: 9.2),
         SuperNaturalPerson(imageSNP: "image_villain_ego",nickname:"Ego",sdescription: "Ego Short Descr",ldescription: "",score: 8.4),
         SuperNaturalPerson(imageSNP: "image_villain_hela",nickname:"Hela",sdescription: "Hela Short Descr",ldescription: "",score: 9.5),
         SuperNaturalPerson(imageSNP: "image_villain_ivan_vanko",nickname:"Ivan Vanko",sdescription: "Ivan Vanko Short Descr",ldescription: "",score: 9.0),
         SuperNaturalPerson(imageSNP: "image_villain_johann_schmidt",nickname:"Johhan Schmidt",sdescription: "Johhan Schmidt Short Descr",ldescription: "",score: 8.8),
         SuperNaturalPerson(imageSNP: "image_villain_malekith",nickname:"Malektih",sdescription: "Malekith Short Descr",ldescription: "",score: 8.0),
         SuperNaturalPerson(imageSNP: "image_villain_ronan",nickname:"Ronan",sdescription: "Ronan Short Descr",ldescription: "",score: 8.2),
         SuperNaturalPerson(imageSNP: "image_villain_thanos",nickname:"Thanos",sdescription: "Thanos Short Descr",ldescription: "",score: 8.5),
         SuperNaturalPerson(imageSNP: "image_villain_ultron",nickname:"Ultron",sdescription: "Ultron Short Descr",ldescription: "",score: 8.9),
         SuperNaturalPerson(imageSNP: "image_villain_yon_rogg",nickname:"Yon Rogg",sdescription: "Yon Rogg Short Descr",ldescription: "",score: 9.8)
        ]
    }
}
