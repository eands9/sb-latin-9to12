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
        list.append(Word(word:"crescent", sentence:""))
        list.append(Word(word:"obsequious", sentence:""))
        list.append(Word(word:"transect", sentence:""))
        list.append(Word(word:"precipice", sentence:""))
        list.append(Word(word:"susceptible", sentence:""))
    }
}
