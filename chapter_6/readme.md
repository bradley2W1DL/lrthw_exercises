##Chapter 6 Readme

Study drill + ...

*1) Comments added to ex6.rb*

>Find all the places where a string is put inside a string. There are four places.

There are strings put into other strings on the following lines...<br/>
```ruby
line 10: y = "Those who know #{binary} and those who #{do_not}."
line 20: puts "I said: #{x}."
line 23: puts "I also said: '#{y}'."
```
I'm pretty sure that there are only 3 places...

>Are you sure there are only four places? How do you know? Maybe I like lying.

I think he was lying and there are only really three places because...
```ruby
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
```
In the above line the 'hilarious' variable is being put inside the joke_evaluation string, but <br/>
'hilarious' isn't a string exactly, it's a Boolean (false).  So, I'd say that this isn't technically a string within a string.

Similarly on the line...
```ruby
x = "There are #{types_of_people} types of people."
```
The 'types_of_people' variable is an integer that's inserted into a string.

>Explain why adding the two strings w and e with + makes a longer string.

The + operator works on strings, and is basically saying, "combine these two things together."<br/>
So it allows you concatenate different strings into single strings.

>What happens when you change the strings to use ' (single-quote) instead of " (double-quote)? <br/>
Do they still work? Try to guess why.

The single-quoted strings will work the same as double quoted strings with the exception of strings that have 
single-quotes used inside them, such as apostrophe's, etc.  You also have to use double-quotes when using interpolation
inside strings (#{}).<br/>
According to Rubocop, it's a best practice to use single quotes for strings anytime that double-quotes aren't actually 
required.
