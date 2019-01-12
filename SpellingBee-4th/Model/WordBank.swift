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
        list.append(Word(word:"condolences", sentence:""))
        list.append(Word(word:"benefactor", sentence:""))
        list.append(Word(word:"candidate", sentence:""))
        list.append(Word(word:"bugle", sentence:""))
        list.append(Word(word:"formidable", sentence:""))
    }
}
