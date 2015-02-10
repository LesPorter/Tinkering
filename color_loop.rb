puts "What is your favorite color? hint: red"
user_color = gets.chomp.to_s

user_color = "nothing"

until user_color == "red"
  puts "Sorry."
  puts "What is your favorite color? hint: red"  # I tried to these 2 lines in a method but it would have to be a class
  user_color = gets.chomp.to_s
end

puts "Thanks. That is the correct color."