##Chapter 5 readme lrthw

This chapter was about interpolation -- #{} which is used to insert variables, maths, etc into strings

e.g. 
```ruby
puts "This string needs my name variable; #{my_name}...and the string continues."
# in the above line the #{my_name} would pass the value of the my_name variable in place of the #{}
puts "Notice how I didn't need to close the string quotes before usinng the interpolated string."
```

**Rubocop guard offences**

Rubocop did not like this line...<br/>
```
Offenses:

chapter_5/ex5.rb:17:81: C: Line is too long. [85/80]
puts "If I add #{my_age}, #{my_height}, and #{my_weight} I get #{my_age + my_height +
```

To fix this i broke that line down onto another line,<br/>
This seemed to placate the Rubo-guard...for now.

