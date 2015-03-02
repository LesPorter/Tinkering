puts "Hey Son. What grade did you get on that test?"
grade = gets.chomp.downcase

case grade
  when "a"
    puts "Good job."
  when "b"
    puts "Try harder next time."
  when "c"
    puts "Not good."
  else
    puts "I don't even know you anymore."
end