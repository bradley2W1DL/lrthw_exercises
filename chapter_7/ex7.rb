snow = 'snow'
puts 'Mary had a little lamb.'
# prints out 'Mary had a little lamb' string
puts "Its fleece was white as #{snow}"
# prints out the above string with 'snow' interpolated in.
# -- it's completely unnecessary to interpolate a string into a string like this
# however.  It's considered literal interpolation.
puts 'And everywhere that Mary went.'
# prints out the above string.
puts '.' * 10
# the above line prints out the string '.' ten times; so 10 periods.

end1 = 'C'
# defines the end1 variable as the string 'C'
end2 = 'h'
# sets the end2 varialbe to the string 'h'
end3 = 'e'
# sets the end3 variable to 'e'
end4 = 'e'
# sets the end4 variable to 'e'
end5 = 's'
# sets the end5 variable to 's'
end6 = 'e'
# sets the end5 variable to 'e'
end7 = 'B'
# sets the end7 variable to 'B'
end8 = 'u'
# sets the end8 variable to 'u'
end9 = 'r'
# sets the end9 variable to 'r'
end10 = 'g'
# sets the end10 variable to 'g'
end11 = 'e'
# sets the end11 variable to 'e'
end12 = 'r'
# sets the end12 variable to 'r'

print end1 + end2 + end3 + end4 + end5 + end6
# the "print" command works similarly to "puts" except it will print things
# out on the same line
puts end7 + end8 + end9 + end10 + end11 + end12
# this prints out end7..end12 out concatenated together.
# More specifically the command "puts" apparently adds a return character at
# the end of the string while the "print" command does not.
