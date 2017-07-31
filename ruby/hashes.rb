
#pseudocode
#Welcome Client to Interior Designer Application:
#Ask for client's name
#Ask for age
#Number of children
#decor theme

puts "Welcome to the Interior Designer Application!"

puts "What is your name?"
client_name = gets.chomp

puts  "What is your phone number?"
client_number = gets.chomp.to_i

puts "How old are you?"
client_age = gets.chomp.to_i
if client_age == ""
  client_age = nil
else
  client_age = client_age.to_i
end

puts "Number of children you have?"
client_child = gets.chomp.to_i
if client_child == ""
  client_child = nil
else
  client_child = client_child.to_i
end

puts "What is your favorite decor theme?"
client_decor = gets.chomp

puts "What is your favorite color?"
client_favorite_color = gets.chomp

interior_designer = {
    :name => client_name,
    :number => client_number,
    :age => client_age,
    :children => client_child,
    :decor => client_decor,
    :color => client_favorite_color,
  }

puts interior_designer
