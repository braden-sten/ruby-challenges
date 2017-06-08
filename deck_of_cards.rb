# Build a complete deck of 52 cards.  

# Draw cards from the deck then discard them and keep them out of the deck. 


deck = ["2H","2D","2S","2C","3H","3D","3S","3C","4H","4D","4S","4C","5H","5D","5S","5C","6H","6D","6S","6C","7H","7D","7S","7C","8H","8D","8S","8C","9H","9D","9S","9C","10H","10D","10S","10C","JH", "JD", "JS", "JC", "QS", "QD", "QH", "QC", "KH", "KD", "KS", "KC", "AH", "AD", "AS", "AC"]


discard_pile = deck.sample(5)
discard_pile.each do |del|
	deck.delete_at(deck.index(del))
end

puts "Discard pile"
puts discard_pile

puts "Remaining deck"
print deck



# Simplified version

# hand = []
# deck = []

# x = deck.shuffle

# hand << x[0]
# x.delete_at(0)

# p hand
# p x 