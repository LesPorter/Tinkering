def going_hiking(temp)
  if temp >= 50
    puts "Let's go hiking."
  end
  if temp < 50
    puts "That's WAY too cold for hiking."
  end
  if temp == 23
    puts "It is 23 degrees."
  end
end

puts "What is the temperature?"
temp = gets.to_i

going_hiking(temp)