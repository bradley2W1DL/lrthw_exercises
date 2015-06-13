types_of_people = 10
# sets a variable 'types_of_people' equal to 10
x = "There are #{types_of_people} types of people."
# sets variable 'x' equal to the string above, which includes the
# 'types_of_people' variable
binary = 'binary'
# sets variable 'binary' equal to the string "binary"
do_not = "don't"
# sets 'do_not' variable equal to the string "don't"
y = "Those who know #{binary} and those who #{do_not}."
# sets 'y' variable equal to the above string, including both
# variables 'binary' and 'do_not'
# None of the above code has been visible yet when running the ex6.rb program

puts x
# prints 'x' variable out to the terminal
puts y
# prints 'y' variable out to terminal

puts "I said: #{x}."
# reiterates line 13 with the addition of 'I said:' before the 'x' variable
# string.
puts "I also said: '#{y}'."
# prints out the string 'I also said:' with the 'y' variable string attached.

hilarious = false
# sets 'hilarious' variable equal to false Boolean value
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
# sets variable 'joke_evaluation' equal to the above string and the
# variable 'hilarious' at the end.

puts joke_evaluation
# prints out the 'joke_evaluation variable'

w = 'This is the left side of...'
# sets 'w' variable equal to the above string.
e = 'a string with a right side.'
# sets the 'e' variable equal the the above string.

puts w + e
# prints out the 'w' and 'e' variables added together.
# this just combines the strings together into one string.
