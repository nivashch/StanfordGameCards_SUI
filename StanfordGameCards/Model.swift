//
//  Model.swift
//  StanfordGameCards
//
//  Created by Students on 07.02.2023.
//

import Foundation

struct MemoryGame<CardContent> {
    var cards: Array<Card>
    
    
    func choose(_ card: Card) {
        
    }
    
    struct Card {
        var isFaceUp: Bool
        var isMatched: Bool
      //  var content: CardContent
        
    }
}
