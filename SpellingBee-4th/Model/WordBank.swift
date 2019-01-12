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
        list.append(Word(word:"ambiguity", sentence:""))
        list.append(Word(word:"curriculum", sentence:""))
        list.append(Word(word:"omnivorous", sentence:""))
        list.append(Word(word:"bellicose", sentence:""))
        list.append(Word(word:"electoral", sentence:""))
    }
}
