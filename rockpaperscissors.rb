def who_wins(user_weapon, computer_weapon)
  # A hash of all the weapon combinations as keys, winners as values 
  # First value represents the user, second is the bot
  results = {
	"rockscissors" 	=> "user",
	"paperrock" 	=> "user",
	"scissorspaper" => "user",
	"rockpaper" 	=> "computer",
	"paperscissors" => "computer",
	"scissorsrock" 	=> "computer",
	}
  # the method returns the value in the hash, based on the weapon combo
  return results[user_weapon+computer_weapon]
end

def commentator (user_score,computer_score)
  if user_score > computer_score
    user_status = "You're leading " + user_score.to_s + "-" + computer_score.to_s
  elsif user_score < computer_score
    user_status = "You're currently trailing the computer " + user_score.to_s + "-" + computer_score.to_s
  else
    user_status = "We're all tied at " + user_score.to_s + "-" + computer_score.to_s
  end
end

# Set variables
weapons = ["rock", "paper", "scissors"]
computer_score = 0
user_score = 0

puts "Welcome to Rock, Paper, Scissors"
puts "--------------------------------"
puts "First one to 5 wins."

# Run a game to 5
while computer_score <5 && user_score <5
  # get some input and check if is valid
  # clear the user's input
	user_weapon = " "
  while !weapons.include?(user_weapon) # loop until the user chooses a valid weapon
		puts "Please choose your weapon (enter 'rock', 'paper' or 'scissors')"
    user_weapon = gets.chomp.downcase
	end
  # choose a weapon for the computer random
	computer_weapon = weapons.sample
  # rumble!
  puts user_weapon.capitalize + " (You) VS " + computer_weapon.capitalize + " (computer)"
	if user_weapon == computer_weapon
		puts "TIE!"
    puts commentator(user_score,computer_score)
    puts " "
	elsif who_wins(user_weapon, computer_weapon) == "user"
    user_score +=1
		puts "You WIN!"
    puts commentator(user_score,computer_score)
    puts " "
	else
    computer_score +=1
		puts "You LOSE!"
    puts commentator(user_score,computer_score)
    puts " "
	end

end
puts "Thanks for playing!  Final score is you=#{user_score}, computer=#{computer_score}"