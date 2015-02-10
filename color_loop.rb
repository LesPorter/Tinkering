#def color_question
  puts "What is your favorite color? hint: Valentine's Day"
  user_color = gets.chomp.to_s
#end

until user_color == "red"
  if user_color == "red"
    puts "Thanks. That is the correct color."
  else
    puts "Sorry."
    #color_question
    puts "What is your favorite color? hint: Valentine's Day"
    user_color = gets.chomp.to_s
  end
end