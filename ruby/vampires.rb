
#Ask the following
#Whats your name?
#How old are you?
#What year were you born?
#Do you like garlic bread? yes or no
#Would you like to enroll in the company's health insurance? yes or no

  puts "What is your name?"
  person_name = gets.chomp

  puts "How old are you?"
  age = gets.chomp.to_i

  puts "What year were you born?"
  birth_year = gets.chomp.to_i

  puts "The cafeteria serves garlic bread. Should we order some for you?"
  garlic_bread = gets.chomp

  puts "Would you like to enroll in the company's health insurance? Please answer with yes or no"
  work_insurance = gets.chomp

  if work_insurance == "yes"
  puts "Cool you get insurance"

    elsif work_insurance == "no"
    puts "Why don't you want insurance?"

   end


#release2 detection logic
#if emloyee gave age, eats garlic bread and signs up for insurance return, puts "probably not a vampire"

#if employee got age wrong, doesn't eat garlic bread and/or selects no for insurance return puts "probably a vampire"

#if employee got age wrong, hates garlic bread and doesn't want insurance return puts "almost certainly a vampire"

#if employee is amazing liar, anyone named "Drake Cula" or Tu Fang" return puts "devinitely a vampire"

#otherwire print "results inconclusive"