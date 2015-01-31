puts "Remainder after divsion"
puts "-----------------------"

user_input = "none"

until user_input == "valid"
  
  puts "Please enter your first integer:"
  number1 = gets.to_i
  puts "Please enter your second integer:"
  number2 = gets.to_i

  if number2 > number1 then
    puts "ERROR: The first integer must be greater than the second."
    user_input = "invalid"
  else
    user_input = "valid"
  end

end

quotient = number1 / number2
puts quotient
remainder = number1 % number2

puts number1.to_s + " / " + number2.to_s + " = " + quotient.to_s + " with a remainder of " + remainder.to_s