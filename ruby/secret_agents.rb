#release2

#identify how long your string is
#Set varible for first letter
#change variable into the next letter of the alphabet
#change varible plus 1
#only repeat depending on how long the string was

def encrypt(secret_password)
  index = 0
while index < secret_password.length
  if secret_password.index"z"
      secret_password[index] = "a"
    else
  secret_password[index] = secret_password[index].next!
end
    index += 1
  end
puts secret_password
end

encrypt("summer")

#decrypt method shifts the letters back into original order
#Set varible for first letter
#Set a loop until the index is the same variable as the secret password length

def decrypt(secret_password)
  index = 0
while index < secret_password.length
alphabet = "abcdefghijklmnopqrstuvwxyz"
  letter = secret_password[index]
letter_before = (alphabet.index(letter)-1)
secret_password[index] = alphabet[letter_before]
index += 1
end
puts secret_password
end

decrypt("tvnnfs")

#release 3
puts encrypt("abc")
puts encrypt("zed")
puts decrypt("bcd")
puts decrypt("afe")

#release 4
#decrypt(encrypt("swordfish"))


#release 5
# ask the user for their password
puts "Would you like to decrypt (d) of encrypt (e) a password?"
user_selection = gets.chomp

#question2
# user selects to decrypt or encrypt password

  if user_selection == "d"
    puts "Enter a password to decrypt"
    user_password = gets.chomp
    puts decrypt(user_password)
    puts "Your password is #{user_password}"


    else user_selection == "e"
    puts "Enter password to encrypt"
    user_password = gets.chomp
    encrypt(user_password)

#question3
#user password is returned

  puts "Your password is #{user_password}"
end




