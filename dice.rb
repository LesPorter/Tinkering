def roll_dice
  single_dice = [1,2,3,4,5,6]
  result = single_dice.sample
end

puts "We're going to roll two dice."
puts "You rolled a " + roll_dice.to_s + " and " + roll_dice.to_s + "."