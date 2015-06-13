name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age +
    height + weight}."

# 2nd study drill:
# Try to write some variables that convert the inches and
# pounds to centimeters and kilograms.

met_height = height * 2.54 # converts the height in inches from above to cm.
met_weight = weight * 0.454 # converts the weight variable above from lbs to kg.

puts "#{name}'s height in centimeters is #{met_height} cm."
puts "And #{name}'s weight in kilograms is #{met_weight} kg."
puts "If you want to round those down to the nearest whole number,
you could say he's #{met_height.to_i} cm and #{met_weight.to_i} kg."
