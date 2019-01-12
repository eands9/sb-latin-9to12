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
        list.append(Word(word:"magnanimous", sentence:""))
        list.append(Word(word:"benevolent", sentence:""))
        list.append(Word(word:"mercurial", sentence:""))
        list.append(Word(word:"simile", sentence:""))
        list.append(Word(word:"jovial", sentence:""))
    }
}
