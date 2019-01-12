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
        list.append(Word(word:"meticulous", sentence:""))
        list.append(Word(word:"fastidious", sentence:""))
        list.append(Word(word:"trajectory", sentence:""))
        list.append(Word(word:"animosity", sentence:""))
        list.append(Word(word:"implement", sentence:""))
    }
}
