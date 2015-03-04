def atm_choice(user_choice, balance, name)
  case user_choice
    when "1"
      puts "How much is your withdrawal?"
      withdrawal = gets.chomp.to_f
      @balance = balance - withdrawal
      puts "Your new balance is $" + @balance.to_s
    when "2"
      puts "How much is your deposit?"
      deposit = gets.chomp.to_f
      @balance = balance + deposit
      puts "Your new balance is $" + @balance.to_s
    when "3"
      puts "Your balance is $" + @balance.to_s
    when "exit"
    puts "Goodbye " + name + "."
  end
end

puts "Hello. What is your name?"
name = gets.chomp

puts "Hey " + name + ". Welcome to the Ruby ATM. What is your initial deposit?"
@balance = gets.chomp.to_f

user_choice = "None"

until user_choice == "exit"
  puts " "
  puts "Please enter your selction:"
  puts "  * Enter 1 for withdrawals"
  puts "  * Enter 2 for deposits"
  puts "  * Enter 3 to check your balance"
  puts "  * Enter exit to leave the Ruby ATM"
  user_choice = gets.chomp.downcase
  atm_choice(user_choice, @balance, name)
end
