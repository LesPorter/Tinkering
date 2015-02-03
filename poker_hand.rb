def deal(card_array)
  poker_hand = []
  card_array = card_array.shuffle  #Shuffle the deck
  poker_hand = card_array.first(5)  #Deal a hand
end

deck = ["A", "K", "Q", "J", 10, 9, 8, 7, 6, 5, 4, 3, 2]

my_hand = deal(deck)
puts "Your first hand is: " + my_hand.inspect

# Texas Hold 'Em - What cards do the user want to return
=begin
puts "What cards would you like to keep?"
selected_card = gets.chomp

card_position = my_hand.grep(/#{selected_card}/)
puts "Position = " + card_position
=end