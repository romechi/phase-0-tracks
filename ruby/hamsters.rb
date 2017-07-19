#hamster name
#volume level
#fur color
#whether the hamster is good candidate for adoption
#age of hamster

puts "hamster name?"
  hamster_name = gets.chomp

puts "what is the volume level of hamster (1-10)"
  volume = gets.chomp

puts "what is fur color"
  fur_color = gets.chomp

puts "Is hamster good candidate for adoption?"
  good_adoption = gets.chomp

puts "How old is the hamster?"
  age = gets.chomp
    if age == ""
      age = nil
    end

volume.to_i
age.to_i

puts "The hamsters name is #{hamster_name}"

puts "The hamsters volume is #{volume}"

puts "The hamsters fur color is #{fur_color}"

puts "Is the hamsters good for adoption? #{good_adoption}"

puts "The hamster is age #{age}"

