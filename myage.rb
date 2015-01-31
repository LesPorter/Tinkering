birth_year = 1977
this_year = Time.new.year
your_age = this_year - birth_year

puts "Hello. You are " + your_age.to_s + " years old."





# ----------------------------
# I was trying to figure out how to calculate the difference in the dates instead of asking the user if their birthday
# has already passed this year
# ----------------------------
# birthday = Time.new(1977,3,1)
# today = Time.new
# puts "Today is " + today.to_s
# puts "My birthday is " + birthday.to_s
# difference = Date.parse("1977-03-01") - Date.today
# def date_diff(birthday,today)
#   month = (today.year * 12 + today.month) - (birthday.year * 12 + birthday.month)
#   month = divmod(12)
# end

# puts difference.to_s