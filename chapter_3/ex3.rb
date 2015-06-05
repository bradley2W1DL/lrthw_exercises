# prints out a string
puts 'I will now count my chickens:'

# prints the result of what's within the curly brackets as part of the string.
puts "Hens #{25 + 30 / 6}"
# curly brackets seem to act as a type of escape-character within a string.
puts "Roosters #{ 100 - 25 * 3 % 4}"

puts 'Now I will count the eggs:'

# prints out the result of the equation below
# -- using standard order of operations
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

# prints out everything as a string, including the numbers and operator symbols
puts 'Is it true that 3 + 2 < 5 - 7?'

# prints the result of comparing (3 + 2) and (5 - 7) as a Boolean
puts 3 + 2 < 5 - 7

# both lines below print out question and the result of the
# equation in curly-brackets
puts "What is 3 + 2? #{3 + 2}"
puts "What is 5 - 7? #{5 - 7}"

puts "Oh, that's why it's false."

puts 'How about some more.'

# prints out the question as a string and then the result
# of the comparison as a boolean
puts "Is it greater? #{5 > -2}"
puts "Is it greater or equal? #{5 >= -2}"
puts "Is it less or equal? #{5 <= -2}"
