puts " "
puts "Madlibs Meets Michael Jackson"
puts " "
puts "What's your name?"
name = gets.chomp

answer = "yes"
while answer != "no" do
  puts "What is your favorite place?"
  fav_place = gets.chomp
  puts "What body part you could do without for the right price?"
  body_part = gets.chomp
  puts "Name an object from your kitchen."
  kitchen_object = gets.chomp
  puts "What is favorite arm motion?"
  arm_motion = gets.chomp
  puts "What is your favorite exerice at the gym?"
  fav_exercise = gets.chomp
  puts "What is your favorite beverage?"
  fav_beverage = gets.chomp
  puts "What was your dream job as a child?"
  fav_job = gets.chomp
  puts "How do you feel when someone else gets a paper cut?"
  first_emotion = gets.chomp
  puts "What's your favorite state of water?"
  water_state = gets.chomp
  puts "What was your best dance move in high school?"
  dance_move = gets.chomp
  puts "What adjective best describes your bookbag in high school?"
  book_bag = gets.chomp
  
  puts " "
  puts " "
  puts "Michael Jackson's Beat It - Remixed by " + name
  puts "----------------------------------"
  puts "They Told " + name + " Don't You Ever Come Around The " + fav_place
  puts "Don't Wanna See Your " + body_part + ", You Better Disappear"
  puts "The Fire's In Their " + kitchen_object + " And Their Words Are Really " + book_bag
  puts "So Beat It, Just Beat It"
  puts " "
  puts "You Better " + arm_motion + ", You Better Do What You Can"
  puts "Don't Wanna See No " + fav_beverage + ", Don't Be A " + fav_job
  puts "You Wanna Be Tough, Better Do More " + fav_exercise
  puts "So Beat It, But You Wanna Be Bad"
  puts " "
  puts "Just Beat It, Beat It, Beat It, Beat It"
  puts "No One Wants To Be " + first_emotion
  puts "Showin' How Funky Strong Is Your " + dance_move
  puts "It Doesn't Matter Who's Wrong Or " + water_state
  puts "Just Beat It, Beat It"
  puts "Just Beat It, Beat It"
  puts "Just Beat It, Beat It"
  puts "Just Beat It, Beat It"
  puts " "
  puts " "
  puts "Want to play again?"
  answer = gets.chomp
end
puts " "
puts "Good bye."