import Foundation

struct Card {
    var isFaceUp = false
    var isMatched = false
    var identifier: Int = Card.getUniqueIdentifier()
    
    static var identifierFactory = 0
    
    static func getUniqueIdentifier() -> Int {
        identifierFactory += 1
        return identifierFactory
    }
}
