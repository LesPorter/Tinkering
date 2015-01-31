puts "Please input a string to reverse"

user_input = "none"

until user_input == "valid"
  
  forward_string = gets.chomp.to_s

  if forward_string.length <= 0 then
    puts "ERROR: Your string can not be blank."
    user_input = "invalid"
  else
    user_input = "valid"
  end

end

puts "Reversed: " + forward_string.reverse