//
//  Card.swift
//  Concentration
//
//  Created by Ivan Camilo Triviño López on 12/21/18.
//  Copyright © 2018 Ivan Camilo Triviño López. All rights reserved.
//

import Foundation


struct Card{
    var isFaceUp = false
    var isMatched = false
    var identifier: Int
    
    static var identifierFactory = 0
    
    static func getUniqueIdentifier() -> Int{
        identifierFactory += 1
        return identifierFactory
    }
    
    init(){
        self.identifier = Card.getUniqueIdentifier()
    }
}
