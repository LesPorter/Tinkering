puts "First loop uses **while**"
n = 99
while n > 0
  # Limit what outputs so I can see all of the loops
  if n > 97 || n < 3
    puts n.to_s + " bottles of beer on the wall."
  end
  n = n - 1
end

puts " "
puts "Second loop uses **until**"
nn = 99
until nn == 0
  # Limit what outputs so I can see all of the loops
  if nn > 97 || nn < 3
    puts nn.to_s + " bottles of beer on the wall."
  end
  nn = nn - 1
end

puts " "
puts "Third loop uses **for**"
i = 99
for nnn in 1..99
   # Limit what outputs so I can see all of the loops
  if i > 97 || i < 3
    puts i.to_s + " bottles of beer on the wall."
  end
  i = i - 1
end

puts " "
puts "Fourth loop uses **times**"
nnnn = 99
99.times do
  # Limit what outputs so I can see all of the loops
  if nnnn > 97 || nnnn < 3
    puts nnnn.to_s + " bottles of beer on the wall."
  end
  nnnn = nnnn - 1
end

puts " "
puts "Fifth loop uses **each**"
bottles_array = (0..99).to_a  #Created an array of 0-99
bottles_array.each do |nnnnn|
  # Limit what outputs so I can see all of the loops
  if nnnnn > 97 || nnnnn < 3  # I need to figure out why this is the only one that puts 97
    puts "#{99-nnnnn} bottles of beer on the wall."
  end
end

puts " "
puts "I prefer **while** and **until** loops."

