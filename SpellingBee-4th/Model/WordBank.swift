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
        list.append(Word(word:"canary", sentence:""))
        list.append(Word(word:"subterfuge", sentence:""))
        list.append(Word(word:"abdicate", sentence:""))
        list.append(Word(word:"lunatic", sentence:""))
        list.append(Word(word:"carnivore", sentence:""))
    }
}
