require './turn'
require './card'
require './deck'
require './round'

# card_1 = Card.new("What is the capital of Alaska", "Juneau", ":Geography")
# turn = Turn.new("Juneau", card_1)
#
# p turn.card
# p turn.correct?
# p turn.guess
# turn.feedback


card_1 = Card.new("What is the capital of Alaska?", "Juneau", :Geography)
card_2 = Card.new("The Viking spacecraft sent back to Earth photographs and reports about the surface of which planet?", "Mars", :STEM)
card_3 = Card.new("Describe in words the exact direction that is 697.5° clockwise from due north?", "North north west", :STEM)
cards = [card_1, card_2, card_3]
deck = Deck.new(cards)


deck.cards_in_category(':geography')
