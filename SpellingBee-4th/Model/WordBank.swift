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
        list.append(Word(word:"ridiculous", sentence:""))
        list.append(Word(word:"innate", sentence:""))
        list.append(Word(word:"obstinate", sentence:""))
        list.append(Word(word:"discern", sentence:""))
        list.append(Word(word:"mediocre", sentence:""))
    }
}
