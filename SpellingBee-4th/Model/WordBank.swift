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
        list.append(Word(word:"insidious", sentence:""))
        list.append(Word(word:"rupture", sentence:""))
        list.append(Word(word:"precipitate", sentence:""))
        list.append(Word(word:"erudite", sentence:""))
        list.append(Word(word:"colloquial", sentence:""))
    }
}
