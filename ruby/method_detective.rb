# Replace in the "<???>" with the appropriate method (and arguments, if any).
# Uncomment the calls to catch these methods red-handed.

# When there's more than one suspect who could have
# committed the crime, add additional calls to prove it.

m_1 = "iNvEsTiGaTiOn".swapcase
puts m_1
# => “InVeStIgAtIoN”

m_2 = "zom".insert(1, "o")
puts m_2
# => “zoom”

m_3 = "enhance".center(10)
puts m_3
# => "  enhance  "

m_4 = "Stop! You’re under arrest!".upcase
puts m_4
# => "STOP! YOU’RE UNDER ARREST!"

m_5 = "the usual".concat("suspects")
puts m_5
# => "the usual suspects"

m_6 = "suspects".prepend("the usual")
puts m_6
# => "the usual suspects"

m_7 = "The case of the disappearing last letter".chop
puts m_7
# => "The case of the disappearing last lette"

m_8 = "The mystery of the missing first letter".slice(1..-1)
puts m_8
# => "he mystery of the missing first letter"

m_9 = "Elementary,    my   dear        Watson!".squeeze
puts m_9
# => "Elementary, my dear Watson!"

m_10 = "z".ord
puts m_10
# => 122
# (What is the significance of the number 122 in relation to the character z?)
# The ascii charater set for lower case z is equal to 122.

m_11 = "How many times does the letter 'a' appear in this string?".count("a")
puts m_11
# => 4

