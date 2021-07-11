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
        [SuperNaturalPerson(imageSNP: "img_heroe_america_captain",nickname:"America Captain",sdescription: "AC Short Descr",ldescription: "",score: 9),
         SuperNaturalPerson(imageSNP: "img_heroe_black_panther",nickname:"Black Panther",sdescription: "BP Short Descr",ldescription: "",score: 8.7),
         SuperNaturalPerson(imageSNP: "img_heroe_black_widow",nickname:"Black Widow",sdescription: "BW Short Descr",ldescription: "",score: 9.3),
         SuperNaturalPerson(imageSNP: "img_heroe_dr_strange",nickname:"Doctor Strange",sdescription: "DS Short Descr",ldescription: "",score: 9.1),
         SuperNaturalPerson(imageSNP: "img_heroe_gamora",nickname:"Gamora",sdescription: "G Short Descr",ldescription: "",score: 8.7),
         SuperNaturalPerson(imageSNP: "img_heroe_hulk",nickname:"Hulk",sdescription: "H Short Descr",ldescription: "",score: 8.9),
         SuperNaturalPerson(imageSNP: "img_heroe_ironman",nickname:"Ironman",sdescription: "I Short Descr",ldescription: "",score: 8.9),
         SuperNaturalPerson(imageSNP: "img_heroe_marvel_captain",nickname:"Marvel Captain",sdescription: "MC Short Descr",ldescription: "",score: 8.3),
         SuperNaturalPerson(imageSNP: "img_heroe_spiderman",nickname:"Spiderman",sdescription: "S Short Descr",ldescription: "",score: 8.8),
         SuperNaturalPerson(imageSNP: "img_heroe_thor",nickname:"Thor",sdescription: "T Short Descr",ldescription: "",score: 9.1)
        ]
    }
    
    var villainsList: Villains{
        [SuperNaturalPerson(imageSNP: "img_villain_dormammu",nickname:"Dormammu",sdescription: "D Short Descr",ldescription: "",score: 9.2),
         SuperNaturalPerson(imageSNP: "img_villain_ego",nickname:"Ego",sdescription: "E Short Descr",ldescription: "",score: 8.4),
         SuperNaturalPerson(imageSNP: "img_villain_hela",nickname:"Hela",sdescription: "H Short Descr",ldescription: "",score: 9.5),
         SuperNaturalPerson(imageSNP: "img_villain_ivan_vanko",nickname:"Ivan Vanko",sdescription: "IV Short Descr",ldescription: "",score: 9.0),
         SuperNaturalPerson(imageSNP: "img_villain_johann_schmidt",nickname:"Johhan Schmidt",sdescription: "JS Short Descr",ldescription: "",score: 8.8),
         SuperNaturalPerson(imageSNP: "img_villain_malekith",nickname:"Malektih",sdescription: "M Short Descr",ldescription: "",score: 8.0),
         SuperNaturalPerson(imageSNP: "img_villain_ronan",nickname:"Ronan",sdescription: "R Short Descr",ldescription: "",score: 8.2),
         SuperNaturalPerson(imageSNP: "img_villain_thanos",nickname:"Thanos",sdescription: "Th Short Descr",ldescription: "",score: 8.5),
         SuperNaturalPerson(imageSNP: "img_villain_ultron",nickname:"Ultron",sdescription: "U Short Descr",ldescription: "",score: 8.9),
         SuperNaturalPerson(imageSNP: "img_villain_yon_rogg",nickname:"Yon Rogg",sdescription: "YR Short Descr",ldescription: "",score: 9.8)
        ]
    }
}
