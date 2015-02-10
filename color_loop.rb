puts "What is your favorite color? hint: red"
user_color = gets.chomp.to_s

user_color = "nothing"

until user_color == "red"
  puts "Sorry."
  puts "What is your favorite color? hint: red"
  user_color = gets.chomp.to_s
end

puts "Thanks. That is the correct color."