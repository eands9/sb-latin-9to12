//
//  WordBank.swift
//  SpellingBee-4th
//
//  Created by Eric Hernandez on 11/30/18.
//  Copyright © 2018 Eric Hernandez. All rights reserved.
//

import Foundation
class WordBank{
    
    var list = [Word]()
    
    init(){
        list.append(Word(word:"gregarious", sentence:""))
        list.append(Word(word:"ostentatious", sentence:""))
        list.append(Word(word:"prosaic", sentence:""))
        list.append(Word(word:"herbivore", sentence:""))
        list.append(Word(word:"prodigal", sentence:""))
    }
}
