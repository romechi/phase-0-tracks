#identify how long your string is
#Set varible for first letter
#change variable into the next letter of the alphabet
#change varible plus 1
#only repeat depending on how long the string was

def encrypt(secret_password)
  index = 0
while index < secret_password.length
 secret_password[index] = secret_password[index].next!
    index += 1
end
puts secret_password
end

encrypt("summer")


#decrypt method shifts the letters back into original order
#
#

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









