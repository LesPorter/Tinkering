def weight_conversion(pounds)
  kilograms = pounds / 2.2046
end

puts "Convert pounds to kilograms"
puts "---------------------------"
puts "How many pounds?"

user_input = "none"

until user_input == "valid"
  
  pounds = gets.to_f 

  if pounds <= 0 then
    puts "Does not compute. Please enter a weight greater than 0."
    user_input = "invalid"
  else
    user_input = "valid"
  end

end

kilograms = weight_conversion(pounds).round(3)
puts pounds.to_s + " lb = " + kilograms.to_s + " kg"
